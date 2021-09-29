model t6
Real x(start=2.0);
Real y(start=1.0);
equation
der(x)=2*x-1*x*y;
der(y)=0.3*x*y-1*y;
end t6;
