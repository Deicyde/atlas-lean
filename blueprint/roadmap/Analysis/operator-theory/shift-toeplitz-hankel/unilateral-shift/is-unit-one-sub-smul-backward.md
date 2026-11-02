---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum.isUnit_one_sub_smul_backward
---

# One minus a small multiple of the backward shift is invertible

**One minus a small multiple of the backward shift is invertible.** `1 - μ • B` is a unit when `‖μ‖ < 1`, by the Neumann-series
criterion `isUnit_one_sub_of_norm_lt_one`.

## Depends on

- [Backward shift](backward-clm.md)

## Proof depends on

- [The backward shift has operator norm at most one](norm-backward-clm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum](../../../../../sources/v2/MathlibExt.md)
