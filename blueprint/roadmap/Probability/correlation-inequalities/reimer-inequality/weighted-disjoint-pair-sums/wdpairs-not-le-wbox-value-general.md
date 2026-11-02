---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.wdpairs_not_le_wboxValue_general
---

# Box-value bound fails for non-symmetric weights

**Box-value bound fails for non-symmetric weights.** For a non-symmetric weight, `wdpairs w 𝒜 ℬ ≤ wboxValue w (boxDoubled 𝒜 ℬ)` can fail.

## Depends on

- [Doubled family of disjoint pairs](../doubled-ground-set-in-reimer-s-proof/box-doubled.md)
- [Box value of a doubled family under a symmetric weight](wbox-value.md)
- [Weighted number of disjoint pairs](wdpairs.md)

## Proof depends on

- [Size of the doubled disjoint-pair family](../doubled-ground-set-in-reimer-s-proof/card-box-doubled.md)
- [Number of disjoint pairs from two families](../down-compression-and-disjoint-pairs/dpairs-count.md)
- [Product weight of a finset](fwt.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.ReimerSymmetricWeights](../../../../../sources/v2/MathlibExt.md)
