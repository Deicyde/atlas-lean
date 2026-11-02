---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MultipleChoiceKnapsack.bestCovering_eq_bot_iff
---

# Covering recurrence is bottom iff no selection reaches the target

**Covering recurrence is bottom iff no selection reaches the target.** The covering recurrence is `⊥` exactly when no selection reaches the target.

## Depends on

- [Multiple-choice knapsack selection](is-selection.md)
- [Knapsack item with weight and value](item.md)
- [Covering recurrence for multiple-choice knapsack](best-covering.md)
- [Total weight of a knapsack selection](total-weight.md)

## Proof depends on

- [Covering recurrence is attained by a covering selection](exists-eq-of-best-covering-eq-coe.md)
- [Covering recurrence bounds every covering selection's value](le-best-covering.md)
- [Total value of a knapsack selection](total-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MultipleChoiceKnapsack](../../../../sources/v2/CSLibExt.md)
