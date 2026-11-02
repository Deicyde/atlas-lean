---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatisticsBasis.span_f2Form
---

# Patterson's f2 basis spans the f-statistic space

**Patterson's f2 basis spans the f-statistic space.** Patterson's `f2` basis: the forms `f2Form i j`, `i < j`, span `V_F`, i.e. every
f-statistic is a linear combination of the `f2 Pᵢ Pⱼ`, `i < j`.

## Depends on

- [Per-locus f2 form](f2-form.md)
- [Space spanned by the per-locus f-statistics](f-space.md)

## Proof depends on

- [Symmetry of the per-locus f2 form](f2-form-comm.md)
- [Every f2 form lies in the f-statistic space](f2-form-mem-f-space.md)
- [Per-locus f2 form of a population with itself is zero](f2-form-self.md)
- [Per-locus f4 form](f4-form.md)
- [Polarization identity for the per-locus f4 form](f4-form-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatisticsBasis](../../../../sources/v2/MathlibExt.md)
