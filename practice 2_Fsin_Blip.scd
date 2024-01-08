
x={SinOsc.ar(SinOsc.ar(XLine.kr(2,1000,9),0,-150,800),0,0.40)}.play;
x.free;

y={SinOsc.ar(SinOsc.ar(XLine.kr(2,1.00,9),0,150,800),0,0.40)}.play;
y.free;

z={SinOsc.ar(SinOsc.ar(XLine.kr(4,0.125,9),0,150,600),0,0.40)}.play;
z.free;

{SinOsc.ar(800,SinOsc.ar(XLine.kr(1,,9),0,2pi),0.25)}.play;

{FSinOsc.ar(800)*2}.play;

{FSinOsc.ar(XLine.kr(20,4000,1))*1}.play;

{FSinOsc.ar(FSinOsc.ar(XLine.kr(4,401,8),0.0,200,600))*0.2}.play;

{SinOscFB.ar(800)*2}.play;

{ SinOsc.ar(MouseY.kr(8, 10000, 2), 5, 3)}.play;

{LFPar.ar(800)}.play;

{Blip.ar (XLine.kr(3000,600,20),100,)}.play;




