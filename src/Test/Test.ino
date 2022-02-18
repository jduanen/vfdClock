#include <Arduino.h>


#define VERBOSE   0

#define NUM_SEGS  8
#define NUM_UNITS 5
#define NUM_DOTS  5  // N.B. bit0 is the top dot and bit4 is the bottom dot

#define SEG_A     A0
#define SEG_B     A1
#define SEG_C     2
#define SEG_D     3
#define SEG_E     4
#define SEG_F     5
#define SEG_G     6
#define DP        7

#define UNIT_4    8   // grid for most significant digit
#define UNIT_3    9   // next to most significant digit
#define UNIT_2    10  // next to least significant digit
#define UNIT_1    11  // least significant digit
#define UNIT_0    12  // vertical dots

#define SEGMENT_A 0b00000001
#define SEGMENT_B 0b00000010
#define SEGMENT_C 0b00000100
#define SEGMENT_D 0b00001000
#define SEGMENT_E 0b00010000
#define SEGMENT_F 0b00100000
#define SEGMENT_G 0b01000000
#define SEGMENT_H 0b10000000

#define ADD_DECIMAL(v)  (v + SEGMENT_H)

#define DWELL_TIME  2


byte numMap[10] = {
  SEGMENT_A + SEGMENT_B + SEGMENT_C + SEGMENT_D + SEGMENT_E + SEGMENT_F, // 0
  SEGMENT_B + SEGMENT_C, // 1
  SEGMENT_A + SEGMENT_B + SEGMENT_G + SEGMENT_E + SEGMENT_D, // 2
  SEGMENT_A + SEGMENT_B + SEGMENT_G + SEGMENT_C + SEGMENT_D, // 3
  SEGMENT_F + SEGMENT_B + SEGMENT_G + SEGMENT_C, // 4
  SEGMENT_A + SEGMENT_F + SEGMENT_G + SEGMENT_C + SEGMENT_D, // 5
  SEGMENT_A + SEGMENT_F + SEGMENT_G + SEGMENT_C + SEGMENT_E + SEGMENT_D, // 6
  SEGMENT_A + SEGMENT_B + SEGMENT_C, // 7
  SEGMENT_A + SEGMENT_B + SEGMENT_C + SEGMENT_D + SEGMENT_E + SEGMENT_F + SEGMENT_G, // 8
  SEGMENT_A + SEGMENT_B + SEGMENT_C + SEGMENT_D + SEGMENT_F + SEGMENT_G  // 9
};

// map segment number to output pin (0=A, ... 7=DP)
byte segMap[NUM_SEGS] = {
  SEG_A,
  SEG_B,
  SEG_C,
  SEG_D,
  SEG_E,
  SEG_F,
  SEG_G,
  DP
};

// map unit number to output pin (0=dots, 1=LSD, ... 4=LSD)
byte unitMap[NUM_UNITS] = {
  UNIT_0,
  UNIT_1,
  UNIT_2,
  UNIT_3,
  UNIT_4
};

byte digits[NUM_UNITS - 1] = {0, 1, 2, 3};
byte dotPattern[] = {0x00, 0x10, 0x18, 0x1C, 0x1E, 0x1F};

int indx;

void condPrint(String s) {
  if (VERBOSE) {
    Serial.println(s);
  }
}

void setup() {
  int i;

  Serial.begin(9600);

  for (i = 0; (i < NUM_SEGS); i++) {
    pinMode(segMap[i], OUTPUT);
    digitalWrite(segMap[i], HIGH);
  }

  for (i = 0; (i < NUM_UNITS); i++) {
    pinMode(unitMap[i], OUTPUT);
    digitalWrite(unitMap[i], HIGH);
  }

  indx = 0;

  condPrint("Start");
}

#define TEST_NUM 1

void loop() {
  byte u, s, d;

  switch (TEST_NUM) {
  case 0:
    condPrint("Test #0");
    u = 2;
    digitalWrite(unitMap[u], LOW);
    digits[u] = numMap[indx++ % 10];
    condPrint("Unit: " + String(u) + ", Value: 0x" + String(digits[u], HEX));
    for (s = 0; (s < NUM_SEGS); s++) {
      digitalWrite(segMap[s], ((digits[u] >> s) & 1) ? LOW : HIGH);
    }
    delay(500);
    digitalWrite(unitMap[u], HIGH);
    break;
  case 1:
    condPrint("Test #1");
    u = 0;
    digitalWrite(unitMap[u], LOW);
    d = dotPattern[(indx >> 4) % sizeof(dotPattern)];
    condPrint("Dots: 0x" + String(d, HEX));
    for (s = 0; (s < NUM_DOTS); s++) {
      digitalWrite(segMap[s], ((d >> s) & 1) ? LOW : HIGH);
    }
    delay(DWELL_TIME);
    digitalWrite(unitMap[u], HIGH);
    for (u = 1; (u < NUM_UNITS); u++) {
      digitalWrite(unitMap[u], LOW);
      d = numMap[((indx >> 4) + u) % 10];
      condPrint("Unit: " + String(u) + ", Value: 0x" + String(d, HEX));
      for (s = 0; (s < NUM_SEGS); s++) {
        digitalWrite(segMap[s], ((d >> s) & 1) ? LOW : HIGH);
      }
      delay(DWELL_TIME);
      digitalWrite(unitMap[u], HIGH);
    }
    indx += 1;
    break;
  default:
    condPrint("ERROR: invalid test number");
    break;
  }
}
