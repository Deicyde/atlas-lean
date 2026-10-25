---
article_id: af_c4e8523de4e81bd396717186
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.Knapsack.solve_time
---

# Exact cost of the knapsack algorithm

**Exact cost of the knapsack algorithm.** For every list of $n$ knapsack items and every
capacity $W \in \mathbb{N}$, the bottom-up knapsack algorithm costs exactly $n(W + 1) + n$ ticks:
one for each of the $n(W + 1)$ table cells it computes and one for each of the $n$ item rows it
inspects during reconstruction.

## Depends on

- [Knapsack item](item.md)
- [Knapsack result](result.md)
- [Bottom-up zero-one knapsack algorithm](solve.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.Knapsack](../../../../../../../../sources/v2/CSLibExt.md)
