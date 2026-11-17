# Rounding error analysis

Rounding error analysis bounds the error of an algorithm run in floating point, from the model $\mathrm{fl}(a \mathbin{\mathrm{op}} b) = (a \mathbin{\mathrm{op}} b)(1 + \delta)$, $|\delta| \le u$, of [floating-point rounding](../floating-point-rounding/README.md). Its central notion is backward stability: an algorithm is backward stable if its computed result is the exact result for slightly perturbed data. The error of a backward stable algorithm is then at most its backward error times the [condition number](../../../LinearAlgebra/matrix-decompositions/perturbation-theory-for-linear-systems/README.md) of the problem.

A sum of $n$ rounded products is accurate to $\gamma_n = nu/(1 - nu)$ relative to $\sum_i |x_i y_i|$, so a floating-point matrix product satisfies $|\mathrm{fl}(AB) - AB| \le \gamma_n |A|\,|B|$ entrywise. The same analysis applied to the Doolittle formulas shows that Gaussian elimination computes the exact LU factors of $A + E$ with $|E| \le \gamma_n |\hat L|\,|\hat U|$: it is backward stable exactly when $|\hat L|\,|\hat U|$ is not much larger than $A$, which partial pivoting achieves in practice. For Cholesky factorization $|L|\,|L^T|$ is always bounded by the largest diagonal entry of $A$, so no pivoting is needed.
- [Forward error of the floating-point dot product](abs-dot-fl-sub-le.md)
- [Forward error of floating-point matrix multiplication](abs-mat-mul-fl-sub-le.md)
- [Floating-point dot product](dot-fl.md)
- [The constant `γₙ` of rounding error analysis](gamma.md)
- [`γₖ` is nonnegative](gamma-nonneg.md)
- [Growth of `γ` by one rounding](gamma-step.md)
- [One rounding stays within `γ₁`](le-gamma-one.md)
- [Floating-point matrix product](mat-mul-fl.md)
- [Two roundings stay within `γₖ₊₁`](two-mul-add-sq-le-gamma.md)
- [Factors computed by floating-point Gaussian elimination without pivoting](is-fl-lu.md)
- [Column of a matrix as a sequence](col-seq.md)
- [Floating-point LU of a `1 × 1` matrix](is-fl-lu-one-by-one.md)
- [Row of a matrix as a sequence](row-seq.md)
- [Floating-point evaluation of `c - ∑_{k<m} aₖ bₖ`](sub-dot-fl.md)
- [Backward error of floating-point LU factorization](exists-mul-eq-add-abs-le-gamma.md)
- [No element growth, max form](sum-abs-mul-abs-le-of-diag-le.md)
- [No element growth in Cholesky factorization](sum-abs-mul-abs-le-sqrt-mul-sqrt.md)
- [Rounding error relative to the rounded value](abs-fl-sub-le-gamma-one-mul.md)
- [Error of a floating-point `c - ∑ aₖ bₖ`, measured by the result](abs-sub-dot-fl-add-sum-sub-le.md)
- [Monotonicity of `γ`](gamma-mono.md)
- [Composition of relative errors](one-add-gamma-mul-le.md)
