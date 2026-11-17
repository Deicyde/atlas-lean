# Backward error of floating-point back substitution

If $U$ is an $n \times n$ upper triangular matrix with nonzero diagonal, $\hat x$ is computed from $y$ by [back substitution in floating point](is-fl-upper-solve.md) and $n u < 1$, then $(U + \delta U)\,\hat x = y$ for some $\delta U$ with $|\delta U_{ik}| \le \gamma_n |U_{ik}|$ (J. W. Demmel, Math 221 Lecture 5 notes, UC Berkeley, 2024, homework 1.11, there to first order; exact form as in N. J. Higham, *Accuracy and Stability of Numerical Algorithms*, 2nd ed., SIAM, 2002).

**Proof.** Back substitution is forward substitution on the system with rows and columns in reverse order, so the bound follows from the forward case by reindexing.

## Informally uses

- [Backward error of floating-point forward substitution](exists-add-mul-vec-eq-of-is-fl-lower-sol.md): applied to the reversed system.
