# Backward stability of Gaussian elimination

Solve $Ax = b$ in $p$-bit floating point by computing $\hat L, \hat U$ by [Gaussian elimination without pivoting](is-fl-lu.md) (nonzero pivots), then $\hat y$ by [forward substitution](is-fl-lower-solve.md) with $\hat L$ and $\hat x$ by [back substitution](is-fl-upper-solve.md) with $\hat U$. If $n u < 1$, then

$$(A + F)\,\hat x = b, \qquad |F_{ij}| \le (3\gamma_n + \gamma_n^2) \sum_k |\hat L_{ik}|\,|\hat U_{kj}|.$$

This is the corollary "$(A - F)\hat x = b$ where $|F| \le 3 n\,\varepsilon\, P|L|\,|U|$" of J. W. Demmel's Math 221 course (UC Berkeley, Lecture 5 notes, 2024), there to first order in $\varepsilon = u$ and with $P = I$. With the [condition number bound](../../../LinearAlgebra/matrix-decompositions/perturbation-theory-for-linear-systems/norm-sub-div-norm-le.md) it gives the error bound $\|\hat x - x\|/\|x\| \lesssim \kappa(A) \cdot 3 n u \cdot \|\,|\hat L|\,|\hat U|\,\|/\|A\|$, the last factor being the pivot growth.

**Proof.** $\hat L \hat U = A + E$ with $|E| \le \gamma_n |\hat L|\,|\hat U|$; $(\hat L + \delta L)\hat y = b$ with $|\delta L| \le \gamma_n |\hat L|$; $(\hat U + \delta U)\hat x = \hat y$ with $|\delta U| \le \gamma_n |\hat U|$. Then $b = (\hat L + \delta L)(\hat U + \delta U)\hat x = (A + F)\hat x$ with $F = E + \delta L\,\hat U + \hat L\,\delta U + \delta L\,\delta U$.

## Informally uses

- [Backward error of floating-point LU factorization](exists-mul-eq-add-abs-le-gamma.md): the bound on $E$.
- [Backward error of floating-point forward substitution](exists-add-mul-vec-eq-of-is-fl-lower-sol.md): the bound on $\delta L$.
- [Backward error of floating-point back substitution](exists-add-mul-vec-eq-of-is-fl-upper-sol.md): the bound on $\delta U$.
