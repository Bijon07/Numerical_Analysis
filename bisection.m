f= input('Enter the function: ')
a= input('Enter left side interval: ')
b= input('Enter right side interval: ')

tol = 1e-6

for i=1:10
  
  c= (a+b)/2
  printf('In the %dst itretration The root: %.6f\n',i,c)
  
  if c==0
    break
  elseif f(c) < 0
    a=c
  else 
    b=c
    end
  end