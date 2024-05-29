% calculate SAC for specified wavelength
function [SACmean,SACstd]=SACcalc(wavelength,ABS,DOC,SACwavelength,width)
[ d, ix ] = min( abs( wavelength-SACwavelength ) ); % this is the wavelength closest to target
SAC=2.303*ABS./(DOC/1000); c=0;
for i=-width:width
    c=c+1;
    I=ix+i; WAVE(c)=wavelength(I);
    SACvector(c,:)=SAC(I,:);
end
SACv = interp1(WAVE,SACvector,SACwavelength);
SACmean=mean(SACv); SACstd=std(SACv);
end
