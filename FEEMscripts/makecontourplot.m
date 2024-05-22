function h2=makecontourplot(F,em,ex,flag)
 colormap('jet')
 h1=surf(em,ex,F);
 shading interp
 hold on; [C,h]=contour3(em,ex,F,3,'k'); set(h,'linewidth',2); 
 set(gca,'linewidth',2,'fontsize',12)
 h2=gca;
 axis([min(em) max(em) min(ex) max(ex) 0 max(max(F))])
 view([0 90])
 %hold on; plot3([250 600],[450 450],[0 0],'k','linewidth',2)
 %hold on; plot3([600 600],[220 450],[0 0],'k','linewidth',2)
 if flag==0
 h=xlabel('Emission (nm)'); set(h,'fontsize',12)
 h=ylabel('Excitation (nm)');  set(h,'fontsize',12)
 end
 %add scale bar
 %colorbar 
end