function J = costFunction(X, y, theta)

%X is my design matrix containing all training examples
%y is this class labels

% m is number of training examples
% compute m first

m = size(X, 1);
prediction = X * theta; %Matrix Product - Prediction of hypothesis on all m examples

sqrError = (prediction - y) .^ 2; %square the difference of prediction and y

J = 1 / (2 * m) * sum(sqrError);






