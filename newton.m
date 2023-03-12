f=input('Enter the function: ')
df=input('Enter df function: ')
x=input('Enter the value ')

for i =1:10
x = x - (f(x)/df(x))
fprintf('The %dst root is: ',i)
end
