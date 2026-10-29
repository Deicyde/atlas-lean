---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum.mem_spectrum_backwardCLM_of_norm_lt
---

# Mem spectrum backward CLM of norm lt

Every point of the open unit ball is in the spectrum of the
backward shift: the geometric vector is in the kernel of `μ • 1 - B`,
so `μ • 1 - B` is not injective, hence not a unit.

## Depends on

- [Backward CLM](../lp-shift-operator/backward-clm.md)

## Proof depends on

- [Algebra Map sub apply](algebra-map-sub-apply.md)
- [Backward CLM geometric Vec](backward-clm-geometric-vec.md)
- [Geometric Vec](geometric-vec.md)
- [Geometric Vec ne zero](geometric-vec-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
