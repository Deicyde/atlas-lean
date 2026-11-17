# Second moment of the AMS estimator against `F_k²`

For `k ≥ 1` and every stream `l` over
a set `ι` of `n` symbols, the average of `X²` over the positions is at most
`k n^{1-1/k} F_k²`; hence the mean `Y` of `s₁` independent copies has
`Var(Y) ≤ k n^{1-1/k} F_k² / s₁` (N. Alon, Y. Matias and M. Szegedy, J. Comput. System Sci. 58
(1999), proof of Theorem 2.1).

## Informally uses

- [Second moment of the AMS estimator](average-basic-estimator-sq-le.md): the bound $k F_1 F_{2k-1}$.
- [The moment inequality](sum-mul-sum-le-rpow.md): $F_1 F_{2k-1} \le n^{1-1/k} F_k^2$.

## Background

- [Variance bound for the AMS sketch](variance-sketch-sq-le.md): for $k = 2$ the sketch of Theorem 2.2 replaces the factor $2 n^{1/2}$ by $2$, which is why $F_2$ needs only logarithmic space.
