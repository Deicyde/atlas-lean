---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.weight_le_tourCost
---

# Weight le tour Cost

CLRS Theorem 35.2, second half: a minimum spanning tree costs at most any tour, because a tour
minus its closing edge is a spanning path.

## Depends on

- [Forest](forest.md)
- [Weight](weight.md)
- [Is Metric Cost](is-metric-cost.md)
- [Is Min Spanning](is-min-spanning.md)
- [Is Tour](is-tour.md)
- [Tour Cost](tour-cost.md)

## Proof depends on

- [Chain](chain.md)
- [Preorder](preorder.md)
- [Preorder chain](preorder-chain.md)
- [Is Spanning](is-spanning.md)
- [Path From](path-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)
