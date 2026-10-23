---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.not_competitive_of_lt
---

# The finite-size obstruction

**The finite-size obstruction**: if `d < 2 * c` and `b < n`, every algorithm with `2 n` left
vertices has a sequence with a perfect matching `m` on which `d * ALG + b < c * |m|`. (At a fixed
size some additive constant always suffices, so `b` is bounded by `n`; `not_competitive` lets the
size grow.)

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
