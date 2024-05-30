function [Trp,HA,FA,Tyr,error]=parafaclite(F,em,ex)

%load IDNoneatthemoment.mat %ex 200-450 em 250-600
% defien 4 components from Homeostatsis sduty Helena.
exmodel=exmodelfun; emmodel=emmodelfun;
Cex=exmodel(:,1); Cem=emmodel(:,1); % pull ex and em from the data
C=size(exmodel,2)-1;% the number of components
EXmodel=exmodel(:,2:C+1); EMmodel=emmodel(:,2:C+1);
for i=1:1:C
    istr=num2str(i); 
    txt=['Cex',istr,'=EXmodel(:,i);']; eval(txt)
    txt=['Cem',istr,'=EMmodel(:,i);']; eval(txt)
end

for i=1:C
    istr=num2str(i);
    txt=['Cem',istr','i=interp1(Cem,Cem',istr,',em); Cem',istr,'i(isnan(Cem',istr,'i))=0;'];
    eval(txt)
    txt=['Cex',istr','i=interp1(Cex,Cex',istr,',ex); Cex',istr,'i(isnan(Cex',istr,'i))=0;'];
    eval(txt)
    txt=['F',istr,'=Cex',istr,'i''*Cem',istr,'i;'];
    eval(txt);
end
    

% fit to a linear model
FnoNaN=F; FnoNaN(isnan(FnoNaN))=0; % get rid of NaN in the original matrix

%fcn=@(p)(sum(sum((FnoNaN-((10^p(1)).*F1+(10^p(2)).*F2+(10^p(3)).*F3+(10^p(4)).*F4+(10^p(5)).*F5)).^2)));
%p0=[2;2;2;2;2]; 
    
runningtxt=['fcn=@(p)(sum(sum((FnoNaN-('];
for i=1:C
    istr=num2str(i);
    runningtxt=[runningtxt,'(10^p(',istr,')).*F',istr,'+'];
    p0(i)=-1;
end

runningtxt=runningtxt(1:length(runningtxt)-1); txt=[runningtxt,')).^2)));']; eval(txt);
options=optimset('MaxFunEvals',10000,'display','off','TolFun',1e-5,'TolX',1e-5);
[pmin,fval]=fminsearch(fcn,p0,options); p=10.^pmin;
[pmin,fval]=fminsearch(fcn,pmin,options); p=10.^pmin;
[pmin,fval]=fminsearch(fcn,pmin,options); p=10.^pmin;

Ffit=zeros(size(F));
for i=1:C
    istr=num2str(i);
    txt=['Ffit=Ffit+p(i)*F',istr,';']; eval(txt);
end
sumF=sum(sum(FnoNaN)); sumFfit=sum(sum(Ffit)); 
overallfit=100-(100*(sumF-sumFfit)./sumF);

Trp=p(1); HA=p(2); FA=p(3); Tyr=p(4); error=overallfit;

%figure(3)
%subplot(221)
%contour(em,ex,F,3)
%subplot(222)
%contour(em,ex,Ffit,3)
%subplot(223)
%contour(em,ex,F-Ffit)
end