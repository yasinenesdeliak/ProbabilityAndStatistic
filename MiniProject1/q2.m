array=randi(6,3,1000);
sum=sum(array);
histogram(sum);
yticklabels(yticks*0.001);
fprintf("EV: %f SD: %f V: %f",mean(sum) , std(sum),var(sum));
