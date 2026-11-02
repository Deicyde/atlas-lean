---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.reimer_butterfly_compress_step
---

# One compression step on the doubled disjoint-pair family

**One compression step on the doubled disjoint-pair family.** Bookkeeping for one compression step at coordinate `i` on `boxDoubled 𝒜 ℬ`:
`doubleCompress i` preserves its size and makes it down-closed at `inl i` and up-closed at
`inr i`, and sizes split over `memberSubfamily i` and `nonMemberSubfamily i`.

## Depends on

- [Family closed under erasing the left copy](../doubled-ground-set-in-reimer-s-proof/is-down-at-left.md)
- [Family closed under inserting the right copy](../doubled-ground-set-in-reimer-s-proof/is-up-at-right.md)
- [Doubled family of disjoint pairs](../doubled-ground-set-in-reimer-s-proof/box-doubled.md)
- [Double compression at a coordinate](../doubled-ground-set-in-reimer-s-proof/double-compress.md)

## Proof depends on

- [Size of the doubled disjoint-pair family](../doubled-ground-set-in-reimer-s-proof/card-box-doubled.md)
- [Down-compression at the left copy of a coordinate](../doubled-ground-set-in-reimer-s-proof/down-left.md)
- [Number of disjoint pairs from two families](dpairs-count.md)
- [Recursion for disjoint pairs by membership of a coordinate](dpairs-count-fiber-recursion.md)
- [Up-compression at a point of the doubled ground set](../doubled-ground-set-in-reimer-s-proof/up-comp.md)
- [Up-compression at the right copy of a coordinate](../doubled-ground-set-in-reimer-s-proof/up-right.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.ReimerDisjointPairCount](../../../../../sources/v2/MathlibExt.md)
