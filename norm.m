x2 = -1:0.01:1;
p1 = 0;
p2 = 0.25;
p3 = 0.5;
p4 = 0.75;
k = 1;
for i = 1:length(x2)
    x1(i) = (1 - (abs(x2(i)))^(p1))^(1/p1);
    x3(i) = (1 - (abs(x2(i)))^(p2))^(1/p2);
    x4(i) = (1 - (abs(x2(i)))^(p3))^(1/p3);
    x5(i) = (1 - (abs(x2(i)))^(p4))^(1/p4);
    x6(i) = (1 - (abs(x2(i)))^(k))^(1/k);
end
hold on
plot(x1,x2, 'r', x3, x2, 'g', x4, x2, 'm', x5, x2, 'c', x6, x2, 'b')
plot(-x1,x2, 'r', -x3, x2, 'g', -x4, x2, 'm', -x5, x2, 'c', -x6, x2, 'b')