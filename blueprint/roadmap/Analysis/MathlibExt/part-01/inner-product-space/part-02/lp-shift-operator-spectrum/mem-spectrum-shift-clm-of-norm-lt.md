---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum.mem_spectrum_shiftCLM_of_norm_lt
---

# Mem spectrum shift CLM of norm lt

Every point of the open unit ball is in the spectrum of the
unilateral shift: if `μ • 1 - S` were a unit, it would be surjective, but
pairing `(μ • 1 - S) x = v` against the geometric eigenvector `v` of
`B` with eigenvalue `star μ` gives `‖v‖² = 0`.

## Depends on

- [Shift CLM](../lp-shift-operator/shift-clm.md)

## Proof depends on

- [Adjoint shift CLM](../lp-shift-operator/adjoint-shift-clm.md)
- [Backward CLM](../lp-shift-operator/backward-clm.md)
- [Algebra Map sub apply](algebra-map-sub-apply.md)
- [Backward CLM geometric Vec](backward-clm-geometric-vec.md)
- [Geometric Vec](geometric-vec.md)
- [Geometric Vec ne zero](geometric-vec-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
