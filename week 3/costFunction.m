% Week 3 - Advacend optimization

function [jVal, gradient] = costFunction(theta)
  jVal = (theta(1) - 6) ^ 2 + (theta(2) - 6) ^ 2;
  
  gradient = zeros(2,1)
  gradient(1) = 2 * (theta(1) - 6 );
  gradient(2) = 2 * (theta(2) - 6 );
  