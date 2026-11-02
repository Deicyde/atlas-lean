---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.spoofLehmer_lower_le_le_upper
---

# Lehmer bounds at the initial segments of a spoof Lehmer factorization

**Lehmer bounds at the initial segments of a spoof Lehmer factorization.** Let
$x_1 \le \dots \le x_r$ be natural numbers and let $F = x_1 \cdots x_r$ be the spoof factorization
with these bases, all with exponent $1$. Suppose $F$ is a nontrivial spoof $k$-Lehmer factorization
for an integer $k$. For a list $t = (t_1, \dots, t_s)$ of real numbers, let $L(t; r)$ and $U(t; r)$
be the lower and upper Lehmer bounds: the infimum and the supremum in $\mathbb{R}$ of
$\kappa_r(t_1, \dots, t_s, u_{s+1}, \dots, u_r)$ over all real numbers $u_{s+1}, \dots, u_r \ge 2$
such that $t_1, \dots, t_s, u_{s+1}, \dots, u_r$ is nondecreasing, where
$\kappa_r(y_1, \dots, y_r) = (y_1 \cdots y_r - 1) / ((y_1 - 1) \cdots (y_r - 1))$. Then for every
$s$ with $0 \le s \le r$ we have $L(x_1, \dots, x_s; r) \le k \le U(x_1, \dots, x_s; r)$, and
$L(x_1, \dots, x_s; r) = k$ if and only if $s = r$. Moreover $1 < k \le 2^r - 1$.

## Depends on

- [Spoof Lehmer factorizations](is-spoof-lehmer.md)
- [Trivial spoof factorizations](is-trivial-spoof.md)
- [The lower Lehmer bound](lehmer-lower.md)
- [Upper Lehmer bound $U(t; r)$](lehmer-upper.md)
- [Factorization with all exponents one](spoof-of-bases.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Lemma 3 (`integers-2026-A33-lem-3`).
