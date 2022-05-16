T = 0.06;
t = 0:0.0001:T*4;
N = length(t);
om = 100;

Xm=0.5;
Vm=50;
Am=5000;

x=Xm*sin((om*t)+(pi/4));
v=Vm*cos((om*t)+(pi/4));
a=-Am*sin((om*t)+(pi/4));

plot(t,2000*x,'g-',t,20*v,'m-',t,a,'b-');

legend('x(t)x2000','v(t)x20','a(t)')
xlabel('t(s)');
ylabel('V(t),X(t),A(t)');
grid