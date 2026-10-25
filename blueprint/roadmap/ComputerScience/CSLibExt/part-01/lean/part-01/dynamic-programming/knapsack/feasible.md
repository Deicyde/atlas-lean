---
article_id: af_f287cd4a6160acc94c8e7f12
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.Knapsack.Feasible
---

# Feasible knapsack selection

**Feasible knapsack selection.** For knapsack items $x_0, \dots, x_{n-1}$ with weights $w_i$
and a capacity $W \in \mathbb{N}$, a set $S \subseteq \{0, \dots, n - 1\}$ of item indices is
feasible when its total weight $\sum_{i \in S} w_i$ is at most $W$.

## Depends on

- [Knapsack item](item.md)

## Proof depends on

- [Total weight of a knapsack selection](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.Knapsack](../../../../../../../../sources/v2/CSLibExt.md)
