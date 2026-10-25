---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedy_optimal
---

# Optimality of the matroid greedy algorithm

**Optimality of the matroid greedy algorithm.** Let $M$ be a matroid on a type $\alpha$, let $O$
be an oracle that accepts a finite set $A \subseteq \alpha$ exactly when $A$ is independent in $M$,
and let $w : \alpha \to \mathbb{N}$ be a weight function. Let $L$ be a list of elements of $\alpha$
in nonincreasing order of weight (whenever $a$ occurs before $b$ in $L$, $w(b) \le w(a)$), and let
$G$ be the set returned by the greedy algorithm with oracle $O$ on $L$. Then every finite
independent set $I$ of $M$ whose elements all occur in $L$ satisfies
$\sum_{x \in I} w(x) \le \sum_{x \in G} w(x)$.

## Depends on

- [Greedy algorithm on a matroid](matroid-greedy.md)

## Proof depends on

- [Threshold counts of the matroid greedy result](card-filter-le-matroid-greedy.md)
- [The matroid greedy result is independent](matroid-greedy-indep.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Theorem 16.11.
