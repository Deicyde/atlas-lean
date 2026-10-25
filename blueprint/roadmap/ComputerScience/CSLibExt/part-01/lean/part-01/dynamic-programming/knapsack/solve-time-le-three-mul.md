---
article_id: af_f823525d6e4804bff1d6eb6b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.Knapsack.solve_time_le_three_mul
---

# Pseudo-polynomial cost bound for knapsack

**Pseudo-polynomial cost bound for knapsack.** For every list of $n$ knapsack items and every
capacity $W \in \mathbb{N}$ with $W \ge 1$, the bottom-up knapsack algorithm costs at most $3nW$
ticks.

## Depends on

- [Knapsack item](item.md)
- [Knapsack result](result.md)
- [Bottom-up zero-one knapsack algorithm](solve.md)

## Proof depends on

- [Exact cost of the knapsack algorithm](solve-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.Knapsack](../../../../../../../../sources/v2/CSLibExt.md)
