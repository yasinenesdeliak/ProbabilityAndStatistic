N=input("How many times you want to flip?");
P=input("What is the probability of getting head?");
if P==0.5
Array = randi([0 1], 1, N); 
end
if P==0.2
Array = randi([0 4], 1, N); 
end
x=0;
for i=1:1:N
    if Array(i)==1
        x=x+1;   
else 
    Array(i)=0;
    end  
end
fprintf("%d    EV: %f    V: %f ", x , mean(Array) ,var(Array));
Array
