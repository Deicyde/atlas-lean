---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.slice_disjointOccurrence_le_of_isIncreasing
---

# Slice inequalities in the one-coordinate BK induction step

**Slice inequalities in the one-coordinate BK induction step.** The slice inequalities of the one-coordinate BK induction step, with `A₀, A₁, B₀, B₁` the slices
at the first coordinate: `P(A₀ □ B₀) ≤ P((A₀ □ B₁) ∩ (A₁ □ B₀))` and
`P((A₀ □ B₁) ∪ (A₁ □ B₀)) ≤ P(A₁) P(B₁)`, for increasing events `A, B`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../../harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Disjoint occurrence of events](../../harris-fkg-bk/van-den-berg-kesten-inequality/disjoint-occurrence.md)
- [Slice of an event at the first coordinate](../../harris-fkg-bk/van-den-berg-kesten-inequality/slice.md)
- [Weighted probability of an event](../../harris-fkg-bk/van-den-berg-kesten-inequality/wprob.md)

## Proof depends on

- [BK inequality for product weights on $n$ ordered coordinates](../../harris-fkg-bk/van-den-berg-kesten-inequality/bk-wprob.md)
- [Disjoint occurrence is monotone in both events](../../harris-fkg-bk/van-den-berg-kesten-inequality/disjoint-occurrence-mono.md)
- [False slice of an increasing event lies in the true slice](../../harris-fkg-bk/van-den-berg-kesten-inequality/slice-false-subset-true.md)
- [Slices of an increasing event are increasing](../../harris-fkg-bk/van-den-berg-kesten-inequality/slice-is-increasing.md)
- [Monotonicity of the weighted probability](../../harris-fkg-bk/van-den-berg-kesten-inequality/wprob-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.ReimerSpecialCases](../../../../../sources/v2/MathlibExt.md)
