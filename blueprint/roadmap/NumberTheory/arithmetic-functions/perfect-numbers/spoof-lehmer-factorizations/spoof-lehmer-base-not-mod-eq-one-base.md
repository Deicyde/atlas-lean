---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.spoofLehmer_base_not_modEq_one_base
---

# Bases of a nontrivial spoof Lehmer factorization are not $1$ modulo one another

**Bases of a nontrivial spoof Lehmer factorization are not $1$ modulo one another.** Let
$x_1, \dots, x_r$ be natural numbers and let $F = x_1 \cdots x_r$ be the spoof factorization with
these bases, all with exponent $1$. If $F$ is a nontrivial spoof $k$-Lehmer factorization for some
integer $k$, then $x_i \not\equiv 1 \pmod{x_j}$ for all $i$ and $j$, including $i = j$.

## Depends on

- [Spoof Lehmer factorizations](is-spoof-lehmer.md)
- [Trivial spoof factorizations](is-trivial-spoof.md)
- [Factorization with all exponents one](spoof-of-bases.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Corollary 1 (`integers-2026-A33-cor-1`).
