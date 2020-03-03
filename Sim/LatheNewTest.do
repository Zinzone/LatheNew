onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /lathenewtest/uut/sysClk
add wave -noupdate /lathenewtest/uut/aIn
add wave -noupdate /lathenewtest/uut/bIn
add wave -noupdate /lathenewtest/uut/dsel
add wave -noupdate -radix hexadecimal /lathenewtest/uut/op
add wave -noupdate /lathenewtest/uut/ch
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/d
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/incr1
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/incr2
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/accel
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/aval
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/accelCount
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/accelCounter
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/xpos
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/ypos
add wave -noupdate /lathenewtest/uut/z_Axis/AxisSyncAccel/xadder/sum(31)
add wave -noupdate -radix decimal /lathenewtest/uut/z_Axis/AxisSyncAccel/accelSum
add wave -noupdate /lathenewtest/uut/z_Axis/AxisSyncAccel/state
add wave -noupdate /lathenewtest/uut/quad_encoder/dir
add wave -noupdate /lathenewtest/uut/copy
add wave -noupdate /lathenewtest/uut/spiCopy
add wave -noupdate /lathenewtest/uut/load
add wave -noupdate /lathenewtest/uut/spiShift
add wave -noupdate /lathenewtest/uut/dshift
add wave -noupdate /lathenewtest/uut/clk_reg/data
add wave -noupdate /lathenewtest/uut/clk_reg/load
add wave -noupdate -radix hexadecimal /lathenewtest/uut/clk_reg/op
add wave -noupdate /lathenewtest/uut/clk_reg/opVal
add wave -noupdate /lathenewtest/uut/clk_reg/sreg
add wave -noupdate /lathenewtest/uut/z_Axis/AxCtlReg/data
add wave -noupdate /lathenewtest/uut/z_Axis/AxCtlReg/load
add wave -noupdate /lathenewtest/uut/z_Axis/AxCtlReg/op
add wave -noupdate /lathenewtest/uut/z_Axis/AxCtlReg/shift
add wave -noupdate /lathenewtest/uut/z_Axis/AxCtlReg/sreg
add wave -noupdate /lathenewtest/uut/spiActive
add wave -noupdate /lathenewtest/uut/zDoneInt
add wave -noupdate /lathenewtest/uut/status/data
add wave -noupdate /lathenewtest/uut/status/dout
add wave -noupdate /lathenewtest/uut/xDoneInt
add wave -noupdate /lathenewtest/uut/z_Axis/AxisSyncAccel/accelCtrZero
add wave -noupdate /lathenewtest/uut/z_Axis/AxisSyncAccel/accelCtr/atMax
add wave -noupdate /lathenewtest/uut/z_Axis/AxisSyncAccel/accelCtr/atMin
add wave -noupdate -radix unsigned /lathenewtest/uut/z_Axis/AxisDistCounter/aclSteps
add wave -noupdate -radix unsigned /lathenewtest/uut/z_Axis/AxisDistCounter/decel
add wave -noupdate -radix unsigned /lathenewtest/uut/z_Axis/AxisDistCounter/distCtr
add wave -noupdate -radix unsigned /lathenewtest/uut/z_Axis/AxisDistCounter/distVal
add wave -noupdate /lathenewtest/uut/z_Axis/AxisDistCounter/distZero
add wave -noupdate /lathenewtest/uut/z_Axis/AxisDistCounter/accelFlag
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {49995774 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 339
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {45967725 ps} {53842725 ps}
