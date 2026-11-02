---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qCollatz_iterate_parity_flip
---

# A perturbation at $q^n$ flips the parity of the $n$-th iterate

**A perturbation at $q^n$ flips the parity of the $n$-th iterate.** Let
$A, B, U, V \in \mathbb{F}_2[[q]]$ with $A$, $B$ and $V$ odd (constant term $1$), let $T_{A,B}$ be
the $q$-analog of the $3x+1$ map, and let $n \ge 0$ be an integer. Then the $n$-th iterates
$T_{A,B}^n(U + q^n V)$ and $T_{A,B}^n(U)$ have different constant terms.

## Depends on

- [The q-analog of the 3x+1 map](q-collatz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Corollary 9 (`jis-2025-25.6.8-cor-9`).
