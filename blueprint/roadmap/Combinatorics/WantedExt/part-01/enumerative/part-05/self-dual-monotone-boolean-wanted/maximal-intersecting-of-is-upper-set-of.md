---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximal_intersecting_of_isUpperSet_of_mem_iff_compl_notMem
---

# A criterion for maximal intersecting families (Lemma 4)

**A criterion for maximal intersecting families (Lemma 4).** Let $n$ be a natural number and
let $\mathcal U$ be a family of subsets of $X = \{0, \dots, n-1\}$ such that $\mathcal U$ is an
upper set (if $A \in \mathcal U$ and $A \subseteq B \subseteq X$ then $B \in \mathcal U$) and,
for every $A \subseteq X$, $A \in \mathcal U$ if and only if $X \setminus A \notin \mathcal U$.
Then $\mathcal U$ is a maximal intersecting family: any two members of $\mathcal U$, not
necessarily distinct, have nonempty intersection, and no family of subsets of $X$ strictly
containing $\mathcal U$ has this property.

The paper's hypothesis $n \ge 1$ is not needed: for $n = 0$ the complement of $\emptyset$ is
$\emptyset$, so no family satisfies the second condition.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Lemma 4 (`jis-2025-25.6.5-lem-4`).
