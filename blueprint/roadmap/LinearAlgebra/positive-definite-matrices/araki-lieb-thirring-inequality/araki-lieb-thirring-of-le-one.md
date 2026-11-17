# Araki–Lieb–Thirring inequality, reversed range

For positive-semidefinite complex
matrices `A` and `B` and reals `q ≥ 0`, `0 ≤ r ≤ 1`,
`tr (A^{r/2} B^r A^{r/2})^q ≤ tr (A^{1/2} B A^{1/2})^{rq}`
(H. Araki, Lett. Math. Phys. 19 (1990) 167–170; K. M. R. Audenaert, arXiv:math/0701129,
Theorem 1, the case `0 ≤ r ≤ 1`).

For $0 < r \le 1$, replacing $A, B$ by $A^r, B^r$, $r$ by $1/r$ and $q$ by $r q$ shows that this range is equivalent to the range $r \ge 1$; the case $r = 0$ is outside that substitution, and there both sides equal the dimension. Both ranges are recorded because both are quoted.

Physlib proves the case $q = 1$, $0 < r \le 1$ as `HermitianMat.lieb_thirring_le_one` (in the form $\operatorname{tr}[B^r A^r B^r] \le \operatorname{tr}[(BAB)^r]$, in `QuantumInfo/ForMathlib/HermitianMat/Rpow.lean`). That file depends on the Physlib module that declares `Commute.log_left`, which clashes with Mathlib's `Mathlib.Analysis.Normed.Algebra.Logarithm`, so it cannot be bridged into ATLAS for now.

The statement is recorded as wanted: its proof is deferred.

## Background

- [Araki–Lieb–Thirring inequality](araki-lieb-thirring.md): the range $r \ge 1$.

## Sources

- H. Araki, On an inequality of Lieb and Thirring, Lett. Math. Phys. 19 (1990), 167–170.
- K. M. R. Audenaert, On the Araki–Lieb–Thirring inequality, arXiv:math/0701129, Theorem 1 (statement read in the arXiv text).
