function Finterp=Finterpfunction(F,em,ex,emwavelength,exwavelength,width)
[ d, em_ix ] = min( abs( em-emwavelength ) ); % this is the wavelength closest to target
[ d, ex_ix ] = min( abs( ex-exwavelength ) ); % this is the wavelength closest to target

%take out a chunck of the FEEM surface around those points

ci=0; % counter 
for i=em_ix-width:em_ix+width
    ci=ci+1;
    cj=0;% second counter
    for j=ex_ix-width:ex_ix+width
        cj=cj+1;
        Fsub(cj,ci)=F(j,i);
        emsub(ci)=em(i);
        exsub(cj)=ex(j);
    end
end

%Fsub' is the same orientation as F' of the original data.  So ex across
%the top and em down the row.

Vq = interp2(exsub,emsub,Fsub',exwavelength,emwavelength);
% 
% figure(2); clf; mesh(exsub,emsub,Fsub'); alpha 0.2
% hold on
% plot3(exwavelength,emwavelength,Vq,'ko','markersize',10,'markerfacecolor','k')

Finterp=Vq;

end