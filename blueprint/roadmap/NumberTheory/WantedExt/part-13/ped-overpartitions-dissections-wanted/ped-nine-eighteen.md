---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pedNineEighteen
---

# The partition function $\mathrm{ped}_{9,18}$

**The partition function $\mathrm{ped}_{9,18}$.** For $k \ge 1$ let
$f_k = \prod_{m \ge 1} (1 - q^{km})$, an integer power series in $q$ with constant coefficient $1$.
For a natural number $n$, $\mathrm{ped}_{9,18}(n)$ is the integer coefficient of $q^n$ in the power
series $f_4 f_{18}^2 / (f_1 f_9 f_{36})$.

By the source's equation (2), $\mathrm{ped}_{9,18}(n)$ is the number of $[9, 18]$-overpartitions of
$n$ with even parts distinct.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The generating series for $\mathrm{ped}_{9,18}$](ped-nine-eighteen-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, equations (2) and (77).
