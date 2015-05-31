function B = divvy (A, k)
   B = zeros(size(A));
   B((A/k) ~= round(A/k)) = k*A((A/k) ~= round(A/k));
   B((A/k) == round(A/k)) = A((A/k) == round(A/k));
end
