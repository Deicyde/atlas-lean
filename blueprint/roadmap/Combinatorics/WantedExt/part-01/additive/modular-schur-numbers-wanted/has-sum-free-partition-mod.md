---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasSumFreePartitionMod
---

# Sum-free partitions modulo $m$

**Sum-free partitions modulo $m$.** For natural numbers $m$, $k$, $l$ and $n$, the range
$\{1, \dots, n\}$ admits a partition into $k$ classes that are $l$-sum-free modulo $m$ if there
is a coloring $c$ of the natural numbers with $k$ colors such that, for each color $j$, the set
of integers $a$ with $1 \le a \le n$ and $c(a) = j$ is $l$-sum-free modulo $m$. Classes may be
empty; for $k = 0$ there is no coloring, so the property fails for every $n$, including $n = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum-free sets modulo $m$](is-sum-free-mod.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ModularSchurNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Jourdan D'orville, Kai An Sim, Kok Bin Wong, and Chee Kit Ho, *Modular Generalizations of Schur Numbers*, INTEGERS 25 (2025), Article A62, Section 1.
