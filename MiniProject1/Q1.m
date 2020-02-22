array=randi(6,1,1000);
histogram(array);
yticklabels(yticks*0.001);
fprintf("EV: %f SD: %f V: %f",mean(array) , std(array),var(array));
