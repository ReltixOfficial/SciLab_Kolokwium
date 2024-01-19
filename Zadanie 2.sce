f = @(x) (log(x+4)/log(5))+2;
g = @(x) (((x^3)+(4*x))/((x^2)+x+5))+1;

funkcja_f = feval(1:5, f);
funkcja_g = feval(1:5, g);

plot2d(x',funkcja_f', style=-2)
plot2d(x',funkcja_g', style=5)

title('Wykres funkcji f i g')
legend(['f(x)=(log(x+4)/log(5))+2','g(x)=((x^3+4*x)/(x^2+x+5))+1'])
