---
article_id: af_31df568a971aabb076658f05
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.Knapsack.solve_correct
---

# Correctness of the zero-one knapsack algorithm

**Correctness of the zero-one knapsack algorithm.** For every list of knapsack items and every
capacity $W \in \mathbb{N}$, let $S$ and $v$ be the index set and the reported value returned by
the bottom-up knapsack algorithm. Then $S$ is feasible for $W$, $v$ is the total value of $S$,
and every feasible set $T$ of item indices has total value at most $v$.

## Depends on

- [Feasible knapsack selection](feasible.md)
- [Knapsack item](item.md)
- [Knapsack result](result.md)
- [Bottom-up zero-one knapsack algorithm](solve.md)
- [Total value of a knapsack selection](total-value.md)

## Proof depends on

- [Total weight of a knapsack selection](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.Knapsack](../../../../../../../../sources/v2/CSLibExt.md)
