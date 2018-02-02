function J = costFunctionJ(x,y,theta)

% x is the "design matrix" containing our training example.
% y is the class labels

m = size(x,1);     % number of training example.
prediction = x * theta; % predictions of hypothesis on all m example.

sqrErros = (prediction-y).^2; % 

J = 1/(2*m) * sum(sqrErros);