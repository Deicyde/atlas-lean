---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.wdpairs_downDown_mono
---

# Down-compression does not decrease weighted disjoint pairs

**Down-compression does not decrease weighted disjoint pairs.** Down-compressing both families at `i` does not decrease the weighted number of disjoint
pairs when `w i true ≤ w i false`.

## Depends on

- [Weighted number of disjoint pairs](../weighted-disjoint-pair-sums/wdpairs.md)

## Proof depends on

- [Product weight of a finset](../weighted-disjoint-pair-sums/fwt.md)
- [Product weight of a finset off one coordinate](../weighted-disjoint-pair-sums/fwt-2.md)
- [Weight kernel of disjoint pairs off a coordinate](pair-kernel.md)
- [Weighted number of disjoint pairs off one coordinate](../weighted-disjoint-pair-sums/wdpairs-2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.ReimerDownCompressionPairs](../../../../../sources/v2/MathlibExt.md)
