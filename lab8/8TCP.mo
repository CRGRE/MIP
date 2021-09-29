model t8
constant Real N=1.0;
constant Real R=1.0;
constant Real K=5.3;
constant Real C=1.0;
Real W(start=0.1);
Real Q(start=1);
equation
der(W)=1/R-W*delay(W,R)*K*delay(Q,R)/2/R;
if Q>0 then
  der(Q)=N*W/R-C;
else
  der(Q)=max(N*W/R-C,0);
end if;
end t8;
