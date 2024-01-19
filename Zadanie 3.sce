scf(3);
x=[2010 2012 2014 2016 2018];
y=[33 27;23 12;43 62;23 12;44 75];
bar(x,y);
legends(['RMF';'Zet'],[2, 1],opt="lr")
xgrid
title('RMF kontra Zet')
xlabel('Rok')
ylabel('Wyniki')
