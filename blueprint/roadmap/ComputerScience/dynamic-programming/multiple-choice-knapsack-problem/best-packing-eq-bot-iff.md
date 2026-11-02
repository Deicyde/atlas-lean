---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MultipleChoiceKnapsack.bestPacking_eq_bot_iff
---

# Packing recurrence is bottom iff no selection fits the capacity

**Packing recurrence is bottom iff no selection fits the capacity.** The packing recurrence is `⊥` exactly when no selection fits the capacity.

## Depends on

- [Multiple-choice knapsack selection](is-selection.md)
- [Knapsack item with weight and value](item.md)
- [Packing recurrence for multiple-choice knapsack](best-packing.md)
- [Total weight of a knapsack selection](total-weight.md)

## Proof depends on

- [Packing recurrence is attained by a feasible selection](exists-eq-of-best-packing-eq-coe.md)
- [Packing recurrence bounds every feasible selection's value](le-best-packing.md)
- [Total value of a knapsack selection](total-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MultipleChoiceKnapsack](../../../../sources/v2/CSLibExt.md)
