y = @(x) x.^6 + x.^2 * sin(2.*x);
a = 1;
b = 3;
n =4;

result = gauss_quad(y, a, b, n);
fprintf('Integration by %d-point Gauss Quadrature = %.6f\n', n, result);

