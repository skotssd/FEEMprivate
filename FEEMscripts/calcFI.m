function FI=calcFI(F,em,ex)

exwavelength=370; emwavelength=450; width=2; Finterp1=Finterpfunction(F,em,ex,emwavelength,exwavelength,width);
exwavelength=370; emwavelength=500; Finterp2=Finterpfunction(F,em,ex,emwavelength,exwavelength,width);
FI=Finterp1/Finterp2;

end