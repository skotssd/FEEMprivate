function HI=calcHI(F,em,ex,gap)

%determine the numerator
gap=1; exwavelength=254; width=2; ems=435:gap:480;
for i=1:length(ems); Finterp1(i)=Finterpfunction(F,em,ex,ems(i),exwavelength,width); end
ems=300:gap:345;
for i=1:length(ems); Finterp2(i)=Finterpfunction(F,em,ex,ems(i),exwavelength,width); end
area1=gap*trapz(Finterp1); area2=gap*trapz(Finterp2);

HI=area1/area2;

end