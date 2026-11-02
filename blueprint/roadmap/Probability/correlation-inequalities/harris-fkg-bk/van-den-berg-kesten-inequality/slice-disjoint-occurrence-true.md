---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.slice_disjointOccurrence_true
---

# True slice of a disjoint occurrence

**True slice of a disjoint occurrence.** The `true` slice of `A □ B` is contained in `(A₀ □ B₁) ∪ (A₁ □ B₀)`, where `A₀, A₁` are
the slices of `A` (similarly for `B`): the first coordinate is used by at most one witness.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Disjoint occurrence of events](disjoint-occurrence.md)
- [Slice of an event at the first coordinate](slice.md)

## Proof depends on

- [Occurrence of an event on a coordinate set](occurs-on.md)
- [Membership in a disjoint occurrence](mem-disjoint-occurrence.md)
- [Occurrence avoiding the first coordinate passes to the false slice](occurs-on-slice-false-notmem.md)
- [Occurrence with first coordinate true passes to the true slice](occurs-on-slice-true.md)
- [Coordinate set with the first coordinate removed](slice-set.md)
- [Removing the first coordinate preserves disjointness](slice-set-disjoint.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.BK](../../../../../sources/v2/MathlibExt.md)
