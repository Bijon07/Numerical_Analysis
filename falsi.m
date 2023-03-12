f= input('Enter the function: ');
a= input('Enter left side: ');
b= input('Enter right side: ');
n=input('Number of itteratation: ');
  

if f(a)* f(b) < 0 && a<b
  for i=1:n
    c= (a*f(b) - b*f(a))/(f(b)-f(a));
    fprintf('The root is: %.6f\n',c);
    
    if f(a) * f(c) < 0
      b=c;
    elseif f(b) * f(c) < 0
      a=c;
    endif
    
  endfor
  
else
  fprintf('No root found!\n');
  end