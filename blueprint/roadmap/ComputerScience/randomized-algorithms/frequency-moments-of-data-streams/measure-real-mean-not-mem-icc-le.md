# Chebyshev step for one mean of AMS estimators

Let `ε k` (`k < s₁`) be families of
measurable `±1`-valued, mean-zero, four-wise independent signs, with the `s₁` families mutually
independent, and let `mᵢ` be real weights with `F = ∑ᵢ mᵢ²`. If `λ > 0` and `s₁ ≥ 16 / λ²`, the
mean `Y = (1 / s₁) ∑_k (∑ᵢ mᵢ ε_{k,i})²` lies outside `[F - λF, F + λF]` with probability at most
`1 / 8` (N. Alon, Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), proof of
Theorem 2.2: `Prob[|Yᵢ - F₂| > λ F₂] ≤ 2 F₂² / (s₁ λ² F₂²) = 1 / 8`).

## Informally uses

- [Variance bound for the AMS estimator](variance-sq-weighted-sum-le.md): $\operatorname{Var}(Z^2) \le 2F^2$ for each copy.
- [Unbiasedness of the AMS estimator](integral-sq-weighted-sum.md): each copy has mean $F$.
