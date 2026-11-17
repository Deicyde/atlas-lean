# Bauer–Fike exclusion theorem

In a complete normed algebra over a field (for instance complex $n \times n$ matrices with any operator norm), if $\mu$ is an eigenvalue (a point of the spectrum) of $A + E$ but not of $A$, then

$$1 \le \|(\mu - A)^{-1}\|\,\|E\|$$

(Encyclopedia of Mathematics, *Bauer–Fike theorem*, inequality (a2), after F. L. Bauer and C. T. Fike, Numer. Math. 2 (1960)). Equivalently, every eigenvalue of $A + E$ lies in the set of $\mu$ with $\|(\mu - A)^{-1}\| \ge 1/\|E\|$, a pseudospectrum of $A$. It holds for every $A$, diagonalizable or not, and contains Gershgorin-type localisation as a special case.

**Proof.** If $\|E\|\,\|(\mu - A)^{-1}\| < 1$, then $(\mu - A) - E = \mu - (A + E)$ is invertible, so $\mu$ is not in the spectrum of $A + E$.

## Informally uses

- [Small perturbations of an invertible element stay invertible](../../../../LinearAlgebra/matrix-decompositions/perturbation-theory-for-linear-systems/is-unit-sub.md): applied to the invertible $\mu - A$ and the perturbation $E$.
