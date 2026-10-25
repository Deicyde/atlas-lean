---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.modularSchurNumber
---

# Modular Schur number

**Modular Schur number.** For natural numbers $m$, $k$ and $l$, the generalized Schur number
modulo $m$, written $S_m(k, l)$, is the largest natural number $n$ such that $\{1, \dots, n\}$
admits a partition into $k$ (possibly empty) classes that are each $l$-sum-free modulo $m$; it is
$0$ when there is no largest such $n$.

For $m \ge 1$ and $k \ge 1$ such a largest $n$ exists, since $n = 0$ is admissible and every
admissible $n$ is at most $m - 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum-free partitions modulo $m$](has-sum-free-partition-mod.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ModularSchurNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Jourdan D'orville, Kai An Sim, Kok Bin Wong, and Chee Kit Ho, *Modular Generalizations of Schur Numbers*, INTEGERS 25 (2025), Article A62, Section 1.
