function [F,em,ex]=FINTERPFILL(data,fraction,exmin,exmax,stepsize,flag)

[N,M]=size(data); c=0; 

for i=2:1:M
    c=c+1; MIN=min(data(2:N,i)); F(:,c)=data(2:N,i)-min(data(2:N,i));
end

F=F'; ex=data(1,2:M); em=data(2:N,1); [N,M]=size(F);

% make all em less than ex equal to zero
for i=1:N
    for j=1:M
        EM=em(j);
        EX=ex(i);
        if EM<EX*(1-fraction)
            F(i,j)=0;
        end
    end
end 
% scatter at em=ex
for i=1:N
    for j=1:M
        EM=em(j);
        EX=ex(i);
        if EM>=EX*(1-fraction)
            if EM<=EX*(1+fraction)
                F(i,j)=NaN;
            end
        end
    end
end
%scatter at em=2ex  
for i=1:N
    for j=1:M
        EM=em(j);
        EX=ex(i);
        if EM>=(2*EX)*(1-fraction/2)
            if EM<=(2*EX)*(1+fraction/2)
                F(i,j)=NaN;
            end
        end
    end
end

% now modify for ex max and min range

c=0;
for k=1:length(ex)
    extst=ex(k);
    if extst>exmin
        if extst<exmax
        c=c+1;
        EXX(c)=extst;
        FX(c,:)=F(k,:);
        end
    end
end

F=FX; ex=EXX;

% convert to scatter x, y, z data
c=0;
for i=1:length(ex)
    for j=1:length(em)
        FFtst=isnan(F(i,j));
        if FFtst==0
        c=c+1;
        EM(c)=em(j);
        EX(c)=ex(i);
        FF(c)=F(i,j);
        end
     end
end

if flag==1; figure(2); plot3(EM,EX,FF,'k.','markersize',10); end

emvector=em; exvector=ex;
if stepsize>0
    emvector=min(em):stepsize:max(em);
    exvector=min(ex):stepsize:max(ex);
end
[emi,exi]=meshgrid(emvector,exvector);
Fi=griddata(EM,EX,FF,emi,exi);

F=Fi; em=emvector; ex=exvector;

end