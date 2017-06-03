I = sqrt(π/sqrt(e)) / 2
x, w = hermite(10)
Q = sum(w .* (x-1.0) .* sin(x))
@test I ≈ Q
