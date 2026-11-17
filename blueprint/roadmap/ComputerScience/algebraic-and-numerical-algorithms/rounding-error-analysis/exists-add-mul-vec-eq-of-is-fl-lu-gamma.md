# Backward stability of Gaussian elimination, `γ₃ₙ` form

Under the hypotheses of the [backward stability theorem](exists-add-mul-vec-eq-of-is-fl-lu.md) and $3nu < 1$, the computed solution $\hat x$ of $Ax = b$ satisfies

$$(A + F)\,\hat x = b, \qquad |F_{ij}| \le \gamma_{3n} \sum_k |\hat L_{ik}|\,|\hat U_{kj}|,$$

the form in which the bound is usually stated (N. J. Higham, *Accuracy and Stability of Numerical Algorithms*, 2nd ed., SIAM, 2002, chapter on LU factorization).

## Informally uses

- [Backward stability of Gaussian elimination](exists-add-mul-vec-eq-of-is-fl-lu.md): the bound $(3\gamma_n + \gamma_n^2)|\hat L|\,|\hat U|$.
- [$3\gamma_n + \gamma_n^2 \le \gamma_{3n}$](three-mul-gamma-add-sq-le-gamma.md).
