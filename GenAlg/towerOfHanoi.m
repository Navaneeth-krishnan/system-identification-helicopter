function towerOfHanoi(n,A,C,B)
if (n~=0)
towerOfHanoi(n-1,A,B,C);
fprintf('Move plate %d from tower %d to tower %d\n',[n A C]);
towerOfHanoi(n-1,B,C,A);
end
end

 