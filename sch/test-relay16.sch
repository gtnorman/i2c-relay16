v 20130925 2
N 58200 44000 54900 44000 4
{
T 54800 44000 5 10 1 1 0 7 1
netname=SDA
}
C 57500 48000 1 0 0 header10x2-1.sym
{
T 57500 49600 5 10 0 1 0 0 1
device=header10x2
T 58300 47500 5 10 1 1 0 0 1
refdes=J2
T 57500 48000 5 10 0 0 0 0 1
footprint=JUMPER10x2
}
N 57500 52300 59800 52300 4
N 59300 52300 59300 51800 4
N 57500 52300 57500 51800 4
N 57500 51400 57200 51400 4
{
T 57100 51400 5 10 1 1 0 7 1
netname=R16
}
N 57500 51000 57200 51000 4
{
T 57100 51000 5 10 1 1 0 7 1
netname=R14
}
N 57500 50600 57200 50600 4
{
T 57100 50600 5 10 1 1 0 7 1
netname=R12
}
N 57500 50200 57200 50200 4
{
T 57100 50200 5 10 1 1 0 7 1
netname=R10
}
N 57500 49800 57200 49800 4
{
T 57100 49800 5 10 1 1 0 7 1
netname=R8
}
N 57500 49400 57200 49400 4
{
T 57100 49400 5 10 1 1 0 7 1
netname=R6
}
N 57500 49000 57200 49000 4
{
T 57100 49000 5 10 1 1 0 7 1
netname=R4
}
N 57500 48600 57200 48600 4
{
T 57100 48600 5 10 1 1 0 7 1
netname=R2
}
N 59300 51400 59600 51400 4
{
T 59700 51400 5 10 1 1 0 1 1
netname=R15
}
N 59300 51000 59600 51000 4
{
T 59700 51000 5 10 1 1 0 1 1
netname=R13
}
N 59300 50600 59600 50600 4
{
T 59700 50600 5 10 1 1 0 1 1
netname=R11
}
N 59300 50200 59600 50200 4
{
T 59700 50200 5 10 1 1 0 1 1
netname=R9
}
N 59300 49800 59600 49800 4
{
T 59700 49800 5 10 1 1 0 1 1
netname=R7
}
N 59300 49400 59600 49400 4
{
T 59700 49400 5 10 1 1 0 1 1
netname=R5
}
N 59300 49000 59600 49000 4
{
T 59700 49000 5 10 1 1 0 1 1
netname=R3
}
N 59300 48600 59600 48600 4
{
T 59700 48600 5 10 1 1 0 1 1
netname=R1
}
C 46300 51700 1 0 0 5V-plus-1.sym
N 57500 47800 60500 47800 4
N 57500 48200 57500 47800 4
N 59300 48200 59300 47800 4
N 60500 47800 60500 48100 4
C 60300 48100 1 0 0 5V-plus-1.sym
N 57800 42600 57800 45600 4
C 57900 42300 1 0 1 gnd-1.sym
N 57800 43700 58200 43700 4
N 47900 44200 47900 44600 4
C 47800 43900 1 0 0 gnd-1.sym
N 44400 50200 43900 50200 4
C 44000 48400 1 0 0 gnd-1.sym
N 44100 48700 44100 49800 4
N 44100 49800 43900 49800 4
N 42300 49000 42300 50200 4
N 42300 50200 42500 50200 4
N 42000 50600 42500 50600 4
N 42500 49800 41700 49800 4
N 45700 44400 52800 44400 4
{
T 52400 44450 5 10 1 1 0 6 1
netname=\_RESET\_
}
C 52900 45800 1 90 0 resistor-1.sym
{
T 52500 46100 5 10 0 0 90 0 1
device=RESISTOR
T 52900 45800 5 10 0 0 90 0 1
footprint=0805
T 52600 46200 5 10 1 1 90 3 1
refdes=R1
T 53000 46200 5 10 1 1 90 5 1
value=10k
}
C 52600 44100 1 270 0 capacitor-1.sym
{
T 53300 43900 5 10 0 1 270 0 1
device=CAPACITOR
T 53500 43900 5 10 0 0 270 0 1
symversion=0.1
T 52600 44100 5 10 0 0 0 0 1
footprint=0805
T 52900 43800 5 10 1 1 0 0 1
refdes=C4
T 52900 43300 5 10 1 1 0 0 1
value=1uF
T 52900 43100 5 10 1 1 0 0 1
description=16V
}
C 52700 42600 1 0 0 gnd-1.sym
N 52800 44100 52800 45800 4
N 52800 46700 52800 51500 4
N 48300 51300 48300 51500 4
N 47900 51300 47900 51500 4
C 50600 49100 1 0 0 gnd-1.sym
N 50700 49400 50700 49600 4
N 50700 49600 50500 49600 4
N 50500 49900 51200 49900 4
N 50800 49900 50800 51500 4
C 51100 48400 1 0 0 gnd-1.sym
N 51200 49600 51200 49900 4
C 52100 49900 1 0 1 gnd-1.sym
N 52000 51100 52000 51500 4
N 50500 45400 52800 45400 4
N 48300 44200 48300 44600 4
C 48200 43900 1 0 0 gnd-1.sym
N 44400 49600 44400 50200 4
N 41700 49800 41700 44700 4
N 42300 49000 45700 49000 4
{
T 44800 49050 5 10 1 1 0 3 1
netname=R6
}
N 42000 49300 45700 49300 4
{
T 44800 49350 5 10 1 1 0 3 1
netname=R5
}
N 42000 49300 42000 50600 4
N 44400 49600 45700 49600 4
{
T 44800 49650 5 10 1 1 0 3 1
netname=R4
}
N 52800 42900 52800 43200 4
N 43900 50600 44100 50600 4
N 44100 50600 44100 51500 4
C 51000 49600 1 270 0 capacitor-1.sym
{
T 51700 49400 5 10 0 1 270 0 1
device=CAPACITOR
T 51900 49400 5 10 0 0 270 0 1
symversion=0.1
T 51000 49600 5 10 0 0 0 0 1
footprint=0805
T 51300 49300 5 10 1 1 0 0 1
refdes=C2
T 51300 48800 5 10 1 1 0 0 1
value=0.1uF
T 51300 48600 5 10 1 1 0 0 1
description=16V
}
C 52200 51100 1 90 1 capacitor-1.sym
{
T 51500 50900 5 10 0 1 270 2 1
device=CAPACITOR
T 51300 50900 5 10 0 0 270 2 1
symversion=0.1
T 52200 51100 5 10 0 0 0 6 1
footprint=0805
T 51900 50800 5 10 1 1 0 6 1
refdes=C1
T 51900 50300 5 10 1 1 0 6 1
value=0.1uF
T 51900 50100 5 10 1 1 0 6 1
description=16V
}
N 50500 46000 50800 46000 4
{
T 50900 46000 5 10 1 1 0 1 1
netname=SDA
}
N 50500 45700 50800 45700 4
{
T 50900 45700 5 10 1 1 0 1 1
netname=SCL
}
N 46500 51500 46500 51700 4
T 42700 51100 9 10 1 0 0 0 1
ICSP Header
N 52800 51500 44100 51500 4
C 45700 44600 1 0 0 ATmega328-tqfp32.sym
{
T 50200 51100 5 10 1 1 0 6 1
refdes=U1
T 48095 48095 5 10 1 1 0 4 1
device=ATmega328
T 48100 47900 5 10 1 1 0 4 1
footprint=TQFP32
}
N 58200 43100 54900 43100 4
{
T 54800 43100 5 10 1 1 0 7 1
netname=SCL
}
C 40000 40000 0 0 0 title-bordered-C.sym
T 55000 40900 9 10 1 0 0 0 1
Tester for I2C-RELAY16
T 54800 40600 9 10 1 0 0 0 1
test-relay16.sch
T 55000 40300 9 10 1 0 0 0 1
1
T 56500 40300 9 10 1 0 0 0 1
1
T 58800 40300 9 10 1 0 0 0 1
Michael Petersen
N 45700 50500 45400 50500 4
{
T 45300 50500 5 10 1 1 0 7 1
netname=R1
}
N 45700 50200 45400 50200 4
{
T 45300 50200 5 10 1 1 0 7 1
netname=R2
}
N 45700 49900 45400 49900 4
{
T 45300 49900 5 10 1 1 0 7 1
netname=R3
}
N 45700 48400 45400 48400 4
{
T 45300 48400 5 10 1 1 0 7 1
netname=R8
}
N 45700 48700 45400 48700 4
{
T 45300 48700 5 10 1 1 0 7 1
netname=R7
}
N 45700 47500 45400 47500 4
{
T 45300 47500 5 10 1 1 0 7 1
netname=R9
}
N 45700 47200 45400 47200 4
{
T 45300 47200 5 10 1 1 0 7 1
netname=R10
}
N 45700 46900 45400 46900 4
{
T 45300 46900 5 10 1 1 0 7 1
netname=R11
}
N 45700 46600 45400 46600 4
{
T 45300 46600 5 10 1 1 0 7 1
netname=R12
}
N 45700 46300 45400 46300 4
{
T 45300 46300 5 10 1 1 0 7 1
netname=R13
}
N 45700 46000 45400 46000 4
{
T 45300 46000 5 10 1 1 0 7 1
netname=R14
}
N 45700 45700 45400 45700 4
{
T 45300 45700 5 10 1 1 0 7 1
netname=R15
}
N 45700 45400 45400 45400 4
{
T 45300 45400 5 10 1 1 0 7 1
netname=R16
}
C 41400 55700 1 90 1 res-pack4-1.sym
{
T 41400 55700 5 10 0 0 0 6 1
slot=1
T 41500 54800 5 10 1 1 0 1 1
value=2K
T 41500 55000 5 10 1 1 0 1 1
refdes=R2
T 41500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
}
C 42400 55700 1 90 1 res-pack4-1.sym
{
T 42400 55700 5 10 0 0 0 6 1
slot=2
T 42500 54800 5 10 1 1 0 1 1
value=2K
T 42500 55000 5 10 1 1 0 1 1
refdes=R2
T 42500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
}
C 41500 53400 1 90 0 led-3.sym
{
T 41550 53750 5 10 1 1 90 2 1
device=RED
T 41150 54050 5 10 1 1 90 0 1
refdes=D1
T 41500 53400 5 10 0 0 0 0 1
footprint=0805
}
C 42500 53400 1 90 0 led-3.sym
{
T 42550 53750 5 10 1 1 90 2 1
device=RED
T 42150 54050 5 10 1 1 90 0 1
refdes=D2
T 42500 53400 5 10 0 0 0 0 1
footprint=0805
}
N 41300 55300 41300 55500 4
{
T 41300 55600 5 10 1 1 0 3 1
netname=R1
}
N 42300 55300 42300 55500 4
{
T 42300 55600 5 10 1 1 0 3 1
netname=R2
}
C 43400 55700 1 90 1 res-pack4-1.sym
{
T 43400 55700 5 10 0 0 0 6 1
slot=3
T 43500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 43500 54800 5 10 1 1 0 1 1
value=2K
T 43500 55000 5 10 1 1 0 1 1
refdes=R2
}
C 44400 55700 1 90 1 res-pack4-1.sym
{
T 44400 55700 5 10 0 0 0 6 1
slot=4
T 44500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 44500 54800 5 10 1 1 0 1 1
value=2K
T 44500 55000 5 10 1 1 0 1 1
refdes=R2
}
C 43500 53400 1 90 0 led-3.sym
{
T 43500 53400 5 10 0 0 0 0 1
footprint=0805
T 43550 53750 5 10 1 1 90 2 1
device=RED
T 43150 54050 5 10 1 1 90 0 1
refdes=D3
}
C 44500 53400 1 90 0 led-3.sym
{
T 44500 53400 5 10 0 0 0 0 1
footprint=0805
T 44550 53750 5 10 1 1 90 2 1
device=RED
T 44150 54050 5 10 1 1 90 0 1
refdes=D4
}
N 43300 55300 43300 55500 4
{
T 43300 55600 5 10 1 1 0 3 1
netname=R3
}
N 44300 55300 44300 55500 4
{
T 44300 55600 5 10 1 1 0 3 1
netname=R4
}
N 41300 54300 41300 54400 4
N 42300 54300 42300 54400 4
N 43300 54300 43300 54400 4
N 44300 54300 44300 54400 4
C 45400 55700 1 90 1 res-pack4-1.sym
{
T 45400 55700 5 10 0 0 0 6 1
slot=1
T 45500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 45500 54800 5 10 1 1 0 1 1
value=2K
T 45500 55000 5 10 1 1 0 1 1
refdes=R3
}
C 46400 55700 1 90 1 res-pack4-1.sym
{
T 46400 55700 5 10 0 0 0 6 1
slot=2
T 46500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 46500 54800 5 10 1 1 0 1 1
value=2K
T 46500 55000 5 10 1 1 0 1 1
refdes=R3
}
C 45500 53400 1 90 0 led-3.sym
{
T 45500 53400 5 10 0 0 0 0 1
footprint=0805
T 45550 53750 5 10 1 1 90 2 1
device=RED
T 45150 54050 5 10 1 1 90 0 1
refdes=D5
}
C 46500 53400 1 90 0 led-3.sym
{
T 46500 53400 5 10 0 0 0 0 1
footprint=0805
T 46550 53750 5 10 1 1 90 2 1
device=RED
T 46150 54050 5 10 1 1 90 0 1
refdes=D6
}
N 45300 55300 45300 55500 4
{
T 45300 55600 5 10 1 1 0 3 1
netname=R5
}
N 46300 55300 46300 55500 4
{
T 46300 55600 5 10 1 1 0 3 1
netname=R6
}
C 47400 55700 1 90 1 res-pack4-1.sym
{
T 47400 55700 5 10 0 0 0 6 1
slot=3
T 47500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 47500 54800 5 10 1 1 0 1 1
value=2K
T 47500 55000 5 10 1 1 0 1 1
refdes=R3
}
C 48400 55700 1 90 1 res-pack4-1.sym
{
T 48400 55700 5 10 0 0 0 6 1
slot=4
T 48500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 48500 54800 5 10 1 1 0 1 1
value=2K
T 48500 55000 5 10 1 1 0 1 1
refdes=R3
}
C 47500 53400 1 90 0 led-3.sym
{
T 47500 53400 5 10 0 0 0 0 1
footprint=0805
T 47550 53750 5 10 1 1 90 2 1
device=RED
T 47150 54050 5 10 1 1 90 0 1
refdes=D7
}
C 48500 53400 1 90 0 led-3.sym
{
T 48500 53400 5 10 0 0 0 0 1
footprint=0805
T 48550 53750 5 10 1 1 90 2 1
device=RED
T 48150 54050 5 10 1 1 90 0 1
refdes=D8
}
N 47300 55300 47300 55500 4
{
T 47300 55600 5 10 1 1 0 3 1
netname=R7
}
N 48300 55300 48300 55500 4
{
T 48300 55600 5 10 1 1 0 3 1
netname=R8
}
N 45300 54300 45300 54400 4
N 46300 54300 46300 54400 4
N 47300 54300 47300 54400 4
N 48300 54300 48300 54400 4
C 49400 55700 1 90 1 res-pack4-1.sym
{
T 49400 55700 5 10 0 0 0 6 1
slot=1
T 49500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 49500 54800 5 10 1 1 0 1 1
value=2K
T 49500 55000 5 10 1 1 0 1 1
refdes=R4
}
C 50400 55700 1 90 1 res-pack4-1.sym
{
T 50400 55700 5 10 0 0 0 6 1
slot=2
T 50500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 50500 54800 5 10 1 1 0 1 1
value=2K
T 50500 55000 5 10 1 1 0 1 1
refdes=R4
}
C 49500 53400 1 90 0 led-3.sym
{
T 49500 53400 5 10 0 0 0 0 1
footprint=0805
T 49550 53750 5 10 1 1 90 2 1
device=RED
T 49150 54050 5 10 1 1 90 0 1
refdes=D9
}
C 50500 53400 1 90 0 led-3.sym
{
T 50500 53400 5 10 0 0 0 0 1
footprint=0805
T 50550 53750 5 10 1 1 90 2 1
device=RED
T 50150 54050 5 10 1 1 90 0 1
refdes=D10
}
N 49300 55300 49300 55500 4
{
T 49300 55600 5 10 1 1 0 3 1
netname=R9
}
N 50300 55300 50300 55500 4
{
T 50300 55600 5 10 1 1 0 3 1
netname=R10
}
C 51400 55700 1 90 1 res-pack4-1.sym
{
T 51400 55700 5 10 0 0 0 6 1
slot=3
T 51500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 51500 54800 5 10 1 1 0 1 1
value=2K
T 51500 55000 5 10 1 1 0 1 1
refdes=R4
}
C 52400 55700 1 90 1 res-pack4-1.sym
{
T 52400 55700 5 10 0 0 0 6 1
slot=4
T 52500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 52500 54800 5 10 1 1 0 1 1
value=2K
T 52500 55000 5 10 1 1 0 1 1
refdes=R4
}
C 51500 53400 1 90 0 led-3.sym
{
T 51500 53400 5 10 0 0 0 0 1
footprint=0805
T 51550 53750 5 10 1 1 90 2 1
device=RED
T 51150 54050 5 10 1 1 90 0 1
refdes=D11
}
C 52500 53400 1 90 0 led-3.sym
{
T 52500 53400 5 10 0 0 0 0 1
footprint=0805
T 52550 53750 5 10 1 1 90 2 1
device=RED
T 52150 54050 5 10 1 1 90 0 1
refdes=D12
}
N 51300 55300 51300 55500 4
{
T 51300 55600 5 10 1 1 0 3 1
netname=R11
}
N 52300 55300 52300 55500 4
{
T 52300 55600 5 10 1 1 0 3 1
netname=R12
}
N 49300 54300 49300 54400 4
N 50300 54300 50300 54400 4
N 51300 54300 51300 54400 4
N 52300 54300 52300 54400 4
C 53400 55700 1 90 1 res-pack4-1.sym
{
T 53400 55700 5 10 0 0 0 6 1
slot=1
T 53500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 53500 54800 5 10 1 1 0 1 1
value=2K
T 53500 55000 5 10 1 1 0 1 1
refdes=R5
}
C 54400 55700 1 90 1 res-pack4-1.sym
{
T 54400 55700 5 10 0 0 0 6 1
slot=2
T 54500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 54500 54800 5 10 1 1 0 1 1
value=2K
T 54500 55000 5 10 1 1 0 1 1
refdes=R5
}
C 53500 53400 1 90 0 led-3.sym
{
T 53500 53400 5 10 0 0 0 0 1
footprint=0805
T 53550 53750 5 10 1 1 90 2 1
device=RED
T 53150 54050 5 10 1 1 90 0 1
refdes=D13
}
C 54500 53400 1 90 0 led-3.sym
{
T 54500 53400 5 10 0 0 0 0 1
footprint=0805
T 54550 53750 5 10 1 1 90 2 1
device=RED
T 54150 54050 5 10 1 1 90 0 1
refdes=D14
}
N 53300 55300 53300 55500 4
{
T 53300 55600 5 10 1 1 0 3 1
netname=R13
}
N 54300 55300 54300 55500 4
{
T 54300 55600 5 10 1 1 0 3 1
netname=R14
}
C 55400 55700 1 90 1 res-pack4-1.sym
{
T 55400 55700 5 10 0 0 0 6 1
slot=3
T 55500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 55500 54800 5 10 1 1 0 1 1
value=2K
T 55500 55000 5 10 1 1 0 1 1
refdes=R5
}
C 56400 55700 1 90 1 res-pack4-1.sym
{
T 56400 55700 5 10 0 0 0 6 1
slot=4
T 56500 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 56500 54800 5 10 1 1 0 1 1
value=2K
T 56500 55000 5 10 1 1 0 1 1
refdes=R5
}
C 55500 53400 1 90 0 led-3.sym
{
T 55500 53400 5 10 0 0 0 0 1
footprint=0805
T 55550 53750 5 10 1 1 90 2 1
device=RED
T 55150 54050 5 10 1 1 90 0 1
refdes=D15
}
C 56500 53400 1 90 0 led-3.sym
{
T 56500 53400 5 10 0 0 0 0 1
footprint=0805
T 56550 53750 5 10 1 1 90 2 1
device=RED
T 56150 54050 5 10 1 1 90 0 1
refdes=D16
}
N 55300 55300 55300 55500 4
{
T 55300 55600 5 10 1 1 0 3 1
netname=R15
}
N 56300 55300 56300 55500 4
{
T 56300 55600 5 10 1 1 0 3 1
netname=R16
}
N 53300 54300 53300 54400 4
N 54300 54300 54300 54400 4
N 55300 54300 55300 54400 4
N 56300 54300 56300 54400 4
C 41000 40800 1 0 0 usb-minib.sym
{
T 41000 40800 5 10 0 0 0 0 1
footprint=EDAC_690-005-299-043
T 41100 43100 5 10 1 1 0 0 1
refdes=J1
}
C 43300 41100 1 0 0 gnd-1.sym
N 43200 41600 43400 41600 4
N 43400 41600 43400 41400 4
N 43500 42800 43200 42800 4
C 43500 42200 1 0 0 ap2331.sym
{
T 43800 49200 5 10 0 0 0 0 1
footprint=SOT23
T 44800 43150 5 10 1 1 0 0 1
refdes=U2
T 44400 43150 5 10 1 1 0 6 1
device=AP2331
}
C 45300 42500 1 270 0 capacitor-1.sym
{
T 46000 42300 5 10 0 1 270 0 1
device=CAPACITOR
T 46200 42300 5 10 0 0 270 0 1
symversion=0.1
T 45300 42500 5 10 0 0 0 0 1
footprint=0805
T 45600 42200 5 10 1 1 0 0 1
refdes=C3
T 45600 41900 5 10 1 1 0 2 1
value=10uF
}
C 44300 41900 1 0 0 gnd-1.sym
C 45300 43000 1 0 0 5V-plus-1.sym
N 45500 43000 45500 42500 4
N 45300 42800 45500 42800 4
C 45400 41100 1 0 0 gnd-1.sym
N 45500 41400 45500 41600 4
N 45700 44400 45700 44700 4
N 45700 44700 41700 44700 4
C 57900 55700 1 90 1 res-pack4-1.sym
{
T 57900 55700 5 10 0 0 0 6 1
slot=4
T 58000 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 58000 54800 5 10 1 1 0 1 1
value=2K
T 58000 55000 5 10 1 1 0 1 1
refdes=R6
}
C 58900 55700 1 90 1 res-pack4-1.sym
{
T 58900 55700 5 10 0 0 0 6 1
slot=3
T 59000 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 59000 54800 5 10 1 1 0 1 1
value=2K
T 59000 55000 5 10 1 1 0 1 1
refdes=R6
}
C 58000 53400 1 90 0 led-3.sym
{
T 58000 53400 5 10 0 0 0 0 1
footprint=0805
T 58050 53750 5 10 1 1 90 2 1
device=GREEN
T 57650 54050 5 10 1 1 90 0 1
refdes=D17
}
C 57700 53100 1 0 0 gnd-1.sym
C 58700 53100 1 0 0 gnd-1.sym
N 57800 55300 57800 55500 4
{
T 57800 55600 5 10 1 1 0 3 1
netname=G1
}
N 58800 55300 58800 55500 4
{
T 58800 55600 5 10 1 1 0 3 1
netname=G2
}
C 59900 55700 1 90 1 res-pack4-1.sym
{
T 59900 55700 5 10 0 0 0 6 1
slot=2
T 60000 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 60000 54800 5 10 1 1 0 1 1
value=2K
T 60000 55000 5 10 1 1 0 1 1
refdes=R6
}
C 60900 55700 1 90 1 res-pack4-1.sym
{
T 60900 55700 5 10 0 0 0 6 1
slot=1
T 61000 54600 5 10 0 1 0 1 1
footprint=RPACK4-1206
T 61000 54800 5 10 1 1 0 1 1
value=2K
T 61000 55000 5 10 1 1 0 1 1
refdes=R6
}
C 59700 53100 1 0 0 gnd-1.sym
C 60700 53100 1 0 0 gnd-1.sym
N 59800 55300 59800 55500 4
{
T 59800 55600 5 10 1 1 0 3 1
netname=G3
}
N 60800 55300 60800 55500 4
{
T 60800 55600 5 10 1 1 0 3 1
netname=G4
}
N 57800 54300 57800 54400 4
N 58800 54300 58800 54400 4
N 59800 54300 59800 54400 4
N 60800 54300 60800 54400 4
C 59000 53400 1 90 0 led-3.sym
{
T 59000 53400 5 10 0 0 0 0 1
footprint=0805
T 59050 53750 5 10 1 1 90 2 1
device=GREEN
T 58650 54050 5 10 1 1 90 0 1
refdes=D18
}
C 60000 53400 1 90 0 led-3.sym
{
T 60000 53400 5 10 0 0 0 0 1
footprint=0805
T 60050 53750 5 10 1 1 90 2 1
device=GREEN
T 59650 54050 5 10 1 1 90 0 1
refdes=D19
}
C 61000 53400 1 90 0 led-3.sym
{
T 61000 53400 5 10 0 0 0 0 1
footprint=0805
T 61050 53750 5 10 1 1 90 2 1
device=GREEN
T 60650 54050 5 10 1 1 90 0 1
refdes=D20
}
C 59900 51900 1 0 1 gnd-1.sym
N 59800 52200 59800 52300 4
N 50500 47200 50800 47200 4
{
T 50900 47200 5 10 1 1 0 1 1
netname=G1
}
N 50500 46900 50800 46900 4
{
T 50900 46900 5 10 1 1 0 1 1
netname=G2
}
N 50500 46600 50800 46600 4
{
T 50900 46600 5 10 1 1 0 1 1
netname=G3
}
N 50500 46300 50800 46300 4
{
T 50900 46300 5 10 1 1 0 1 1
netname=G4
}
C 55600 45600 1 90 1 res-pack2-1.sym
{
T 55300 44705 5 10 1 1 90 3 1
refdes=R7
T 55700 44700 5 10 1 1 90 5 1
value=2k
T 55600 45600 5 10 0 0 90 6 1
slot=1
T 55600 45600 5 10 0 0 90 6 1
footprint=RPACK2-0606
}
C 56500 45600 1 90 1 res-pack2-1.sym
{
T 56200 44705 5 10 1 1 90 3 1
refdes=R7
T 56600 44700 5 10 1 1 90 5 1
value=2k
T 56500 45600 5 10 0 0 90 6 1
slot=2
T 56500 45600 5 10 0 0 90 6 1
footprint=RPACK2-0606
}
N 55500 44300 55500 44000 4
N 56400 44300 56400 43100 4
N 56400 45200 56400 46000 4
N 55500 46000 59200 46000 4
N 55500 46000 55500 45200 4
N 56000 46000 56000 46100 4
C 55800 46100 1 0 0 5V-plus-1.sym
C 60100 47200 1 180 0 qwiic-1.sym
{
T 59100 46550 5 10 0 0 180 0 1
device=QWIIC
T 59800 45350 5 10 1 1 180 3 1
refdes=J3
T 59300 45000 5 10 0 1 180 0 1
footprint=SM04B-SRSS
}
C 61100 42800 1 0 1 modular_6p6c_small_i2c.sym
{
T 60900 44600 5 10 1 1 0 6 1
refdes=J4
T 61100 46825 5 10 0 0 0 6 1
footprint=modular_6p6c_lp.fp
T 60900 44400 5 10 1 1 0 6 1
device=I2C 6p6c
}
N 59200 45600 57800 45600 4
N 59200 46400 57500 46400 4
N 57500 46400 57500 44000 4
N 59200 46800 57200 46800 4
N 57200 46800 57200 43100 4
C 42500 49600 1 0 0 avrprog-1.sym
{
T 42500 51200 5 10 0 1 0 0 1
device=AVRPROG
T 43200 50900 5 10 1 1 0 3 1
refdes=J5
T 42700 49400 5 10 0 1 0 0 1
footprint=JUMPER3x2-SMT
}
N 58200 43400 56900 43400 4
N 56900 43400 56900 46000 4
N 58200 44300 57800 44300 4
N 56300 53400 56300 53200 4
N 40600 53200 56300 53200 4
N 55300 53400 55300 53200 4
N 54300 53400 54300 53200 4
N 53300 53400 53300 53200 4
N 52300 53400 52300 53200 4
N 51300 53400 51300 53200 4
N 50300 53400 50300 53200 4
N 49300 53400 49300 53200 4
N 48300 53400 48300 53200 4
N 47300 53400 47300 53200 4
N 46300 53400 46300 53200 4
N 45300 53400 45300 53200 4
N 44300 53400 44300 53200 4
N 43300 53400 43300 53200 4
N 42300 53400 42300 53200 4
N 41300 53400 41300 53200 4
C 40400 53400 1 0 0 5V-plus-1.sym
N 40600 53400 40600 53200 4
T 41600 52800 9 10 1 0 0 0 1
NOTE: LEDs are drawn backwards.  They were left this way to avoid flipping them in layout from v1.0 -> v1.1.
