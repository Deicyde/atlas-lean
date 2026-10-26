---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_stanleyPartitions_comp_stanleyTranspose
---

# Sums over partitions are invariant under transposition

**Sums over partitions are invariant under transposition.** For all natural numbers $r$ and
$N$ and every function $a$ from pairs of $r$-tuples of natural numbers to $\mathbb{Q}$,
$\sum_{p \in \mathcal{P}_r(N)} a(p) = \sum_{p \in \mathcal{P}_r(N)} a(\rho(p))$, where
$\mathcal{P}_r(N)$ is the set of partitions of $N$ of length $r$ in Stanley coordinates and $\rho$
is the transpose map.

## Depends on

- [Partitions in Stanley coordinates](stanley-partitions.md)
- [Transposed partition in Stanley coordinates](stanley-transpose.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Lemma 1 (`integers-2024-A6-lem-1`).
