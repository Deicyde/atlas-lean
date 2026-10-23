---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.loop_run
---

# The summing loop

**The summing loop.** From `next` with the number blocks `r` on `X`, the witness `w` on `W`
and the sum `s` on `A`, the machine reaches `fmove` if `r` parses into numbers `as` and `no`
otherwise; then `A` holds `s` plus the numbers that `w` chooses. `N` bounds the bits of the sum
plus the input left, so a block of `p` bits costs `O(N + p)` steps.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
