`timescale 1ns/1ps

module fire_detection_tb;

reg fire_sensor;

wire alarm;
wire led;

fire_detection uut(
    .fire_sensor(fire_sensor),
    .alarm(alarm),
    .led(led)
);

initial
begin

$display("Time\tFire\tAlarm\tLED");
$monitor("%0t\t%b\t%b\t%b",$time,fire_sensor,alarm,led);

fire_sensor = 0;
#10;

fire_sensor = 1;
#10;

fire_sensor = 0;
#10;

fire_sensor = 1;
#10;

$finish;

end

endmodule