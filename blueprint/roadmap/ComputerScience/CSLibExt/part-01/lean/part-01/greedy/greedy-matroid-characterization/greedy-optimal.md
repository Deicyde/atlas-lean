---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.GreedyOptimal
---

# Greedy optimality

**Greedy optimality.** Let $\alpha$ be a finite type and let $\mathrm{indep}$ be an
independence oracle on the finite subsets of $\alpha$. The greedy algorithm is optimal for
$\mathrm{indep}$ when, for every weight function $w : \alpha \to \mathbb{N}$ and every list $L$
that contains every element of $\alpha$ exactly once, in nonincreasing order of $w$, the set $T$
returned by the matroid greedy algorithm on $L$ with oracle $\mathrm{indep}$ satisfies
$\sum_{x \in I} w(x) \le \sum_{x \in T} w(x)$ for every finite set $I$ independent under
$\mathrm{indep}$.

Finiteness of $\alpha$ keeps this from holding vacuously: on an infinite type no list contains
every element.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Greedy algorithm on a matroid](../matroid-greedy/matroid-greedy.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GreedyMatroidCharacterization](../../../../../../../../sources/v2/CSLibExt.md)
