---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.patienceStep_size_le
---

# A patience step grows the tails by at most one

**A patience step grows the tails by at most one.** Let $\alpha$ be a linear order. For every
array $t$ over $\alpha$ and every element $x \in \alpha$, the array returned by the patience step
for $x$ on $t$ has size at most the size of $t$ plus $1$.

## Depends on

- [Patience step](patience-step.md)

## Proof depends on

- [Lower-bound search](../../../part-02/search/lower-bound/lower-bound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
