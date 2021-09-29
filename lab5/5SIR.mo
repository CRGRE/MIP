model test5
Real s(start=0.999);
Real i(start=0.001);
Real r(start=0.0);
equation
der(s)=-1*s*i;
der(i)=1*s*i-0.3*i;
der(r)=0.3*i;
end test5;
