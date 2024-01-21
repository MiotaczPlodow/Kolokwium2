
--> wynik = 2^0.56 / sin(%pi/4);

--> 

--> disp(wynik);

   2.0849315

-->  A=[1,-2,3,0;3,3,0,6;1,-2,5,8;6,3,-1,0]; det_A=det(A); disp(det_A);

   108.00000

--> x = linspace(-1, 1, 100); 

--> y1 = acos(2*x); 

-->  

--> y2 = sin(x); 

-->  

--> 

--> plot(x, y1, 'r', 'LineWidth', 2);

--> hold on; 

Undefined variable: hold

--> plot(x, y2, 'b', 'LineWidth', 2);

--> hold off; 

Undefined variable: hold

-->  

--> xlabel('x');

--> ylabel('f(x)');

--> title('Wykres funkcji f(x) = arccos(2x) oraz f(x) = sin(x)');

--> legend('f(x) = arccos(2x)', 'f(x) = sin(x)');

--> grid on;

Undefined variable: grid
