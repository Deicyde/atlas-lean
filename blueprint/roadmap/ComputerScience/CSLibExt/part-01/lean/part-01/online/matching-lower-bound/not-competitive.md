---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.not_competitive
---

# No deterministic online matcher beats ratio `1/2`, with any additive constant

**No deterministic online matcher beats ratio `1/2`, with any additive constant**: for a
family of algorithms, one for each even number `2 n` of left vertices, and all `c d b` with
`d < 2 * c`, some size and some sequence with a perfect matching `m` give
`d * ALG + b < c * |m|`; for `0 < d`, the family is not `c / d`-competitive.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
