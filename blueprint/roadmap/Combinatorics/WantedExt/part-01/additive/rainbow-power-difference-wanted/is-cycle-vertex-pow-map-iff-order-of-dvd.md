---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isCycleVertex_powMap_iff_orderOf_dvd
---

# Cycle vertices of the $k$-th power map modulo $p$

**Cycle vertices of the $k$-th power map modulo $p$.** Let $p$ be an odd prime, $k$ a natural
number, and $t$ the largest divisor of $p - 1$ that is coprime to $k$. A nonzero
$a \in \mathbb{Z}/p\mathbb{Z}$ lies on a cycle of the map $x \mapsto x^k$, that is,
$a^{k^m} = a$ for some $m \ge 1$, if and only if the multiplicative order of $a$ divides $t$.

Only this characterization is stated; the source's further claims (there are $t + 1$ cycle
vertices, and two components exactly when $t = 1$) are not.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Theorem 6 (after Lucheta, Miller and Reiter) (`integers-2024-A105-thm-6`).
