function BIX=calcBIX(F,em,ex)

emwavelength=380; exwavelength=310; width=2; Finterp1=Finterpfunction(F,em,ex,emwavelength,exwavelength,width);
emwavelength=430; exwavelength=310; Finterp2=Finterpfunction(F,em,ex,emwavelength,exwavelength,width);
BIX=Finterp1/Finterp2;

end