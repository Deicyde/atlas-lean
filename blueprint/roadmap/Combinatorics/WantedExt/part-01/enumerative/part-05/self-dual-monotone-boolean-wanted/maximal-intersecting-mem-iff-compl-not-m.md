---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximal_intersecting_mem_iff_compl_notMem
---

# Maximal intersecting families split complementary pairs (Lemma 3, L2)

**Maximal intersecting families split complementary pairs (Lemma 3, L2).** Let $n \ge 1$ and
let $\mathcal U$ be a maximal intersecting family of subsets of $X = \{0, \dots, n-1\}$: any two
members of $\mathcal U$, not necessarily distinct, have nonempty intersection, and no family of
subsets of $X$ strictly containing $\mathcal U$ has this property. Then for every
$A \subseteq X$, $A \in \mathcal U$ if and only if $X \setminus A \notin \mathcal U$.

The hypothesis $n \ge 1$ is needed: for $n = 0$ the empty family is the maximal intersecting
family, and it contains neither $\emptyset$ nor its complement $\emptyset$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Lemma 3 (`jis-2025-25.6.5-lem-3`).
