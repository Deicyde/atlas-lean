# The empty columns contribute `exp(-α H_N)`

For every real `α` and natural `N`,

`(N! / ∏_{j=1}^{N} (j + α/K))^K → exp(-α H_N)` as `K → ∞`,

where `H_N = ∑_{j=1}^{N} 1/j` is the `N`-th harmonic number. In the infinite limit of the finite feature model this is the contribution of the empty columns, whose number `K - K₊` grows without bound (Griffiths and Ghahramani 2011, Equation 14). The proof writes the factor as `(∏_{j=1}^{N} (1 + (α/j)/K)^K)⁻¹` and uses `(1 + t/K)^K → exp t`.
