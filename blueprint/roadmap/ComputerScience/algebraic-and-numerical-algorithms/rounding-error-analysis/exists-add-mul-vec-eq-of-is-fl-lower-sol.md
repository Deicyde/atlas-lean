# Backward error of floating-point forward substitution

If $L$ is an $n \times n$ lower triangular matrix with nonzero diagonal, $\hat y$ is computed from $b$ by [forward substitution in floating point](is-fl-lower-solve.md) and $n u < 1$, then

$$(L + \delta L)\,\hat y = b \quad \text{for some } \delta L \text{ with } |\delta L_{ik}| \le \gamma_n |L_{ik}|.$$

Triangular solves are thus backward stable componentwise, whatever the conditioning of $L$; this is homework 1.11 of J. W. Demmel's Math 221 course, recalled in the Lecture 5 notes (UC Berkeley, 2024) in first-order form $|\delta L| \le n\,\varepsilon\,|L|$. The perturbation keeps the zero pattern of $L$.

**Proof.** Row $i$ of the residual $b - L\hat y$ is bounded by $\gamma_{i+1} \sum_k |L_{ik}|\,|\hat y_k|$ by the [residual bound for one division step](abs-sub-sum-sub-mul-le.md), and $\gamma_{i+1} \le \gamma_n$; such a residual is a [componentwise perturbation](exists-perturbation-of-abs-le.md) of $L$.

## Informally uses

- [Residual bound for one division step](abs-sub-sum-sub-mul-le.md): one row of forward substitution.
- [Residuals as componentwise perturbations](exists-perturbation-of-abs-le.md): turns the row residuals into $\delta L$.
