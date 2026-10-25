---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.gapRunCost_succ
---

# Adding a column to a gap run

**Adding a column to a gap run.** For an integer gap-open cost $o$, an integer gap-extend cost
$e$, gap states $p$ and $c$ and $k \in \mathbb{N}$, the gap cost of a column in state $c$ after
state $p$, plus the cost of a run of $k$ columns in state $c$ that follows state $c$, equals the
cost of a run of $k + 1$ columns in state $c$ that follows state $p$.

## Depends on

- [Gap states](gap-state.md)
- [Gap cost](gap-cost.md)
- [Cost of a gap run](gap-run-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
