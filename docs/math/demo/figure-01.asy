size(5cm);
pair A,B,C,D,E,F,G;

pair a,c,d,f,g,i,j,l,m,o,p,r,s,u,v,x,b,h;

A=(0.8,1);
B=(0,1.2);
C=(1.6,1.3);
D=(0.8,0);
E=B-(A-D);
F=C-(A-D);
G=B+(C-A);

draw(E--D--F--C--G--B--A--D);
draw(A--C); draw(E--B);

a=(1/3)*D+(2/3)*E;
c=(2/3)*D+(1/3)*E;
p=(1/3)*A+(2/3)*B;
r=(2/3)*A+(1/3)*B;

draw(a--p);
draw(c--r);

v=(1/3)*B+(2/3)*E;
x=(2/3)*B+(1/3)*E;
b=(1/3)*A+(2/3)*D;
h=(2/3)*A+(1/3)*D;

draw(v--b);
draw(x--h);

s=(1/3)*C+(2/3)*A;
u=(2/3)*C+(1/3)*A;
d=(1/3)*F+(2/3)*D;
f=(2/3)*F+(1/3)*D;

draw(s--d);
draw(f--u);

g=(1/3)*C+(2/3)*F;
i=(2/3)*C+(1/3)*F;

draw(i--h);
draw(g--b);

m=(1/3)*B+(2/3)*G;
o=(2/3)*B+(1/3)*G;

draw(m--u);
draw(o--s);

j=(1/3)*G+(2/3)*C;
l=(2/3)*G+(1/3)*C;

draw(l--p);
draw(r--j);
