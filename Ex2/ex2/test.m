data = load('ex2data1.txt');
X = data(:, [1, 2]); y = data(:, 3);
[m, n] = size(X);
X = [ones(m, 1) X];
size(X);
size(y);
initial_theta = zeros(n + 1, 1);
%plotData(X, y);
%hold on;
[cost, grad] = costFunction(initial_theta, X, y)
size(grad)
size(cost)