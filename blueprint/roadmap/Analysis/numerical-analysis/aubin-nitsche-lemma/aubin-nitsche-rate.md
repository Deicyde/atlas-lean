---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.AubinNitsche.aubinNitsche_rate
---

# Aubin–Nitsche lemma, rate form

**Aubin–Nitsche lemma, rate form.** If in addition the adjoint
solution is approximable in `Vh` with `‖z - zh‖ ≤ Capp * h * ‖z‖`
for some `zh ∈ Vh`, then the weak-norm error gains the factor `h`:
`α * ‖J e‖ ≤ ‖B‖ * Cemb * Capp * h * ‖e‖`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Adjoint stability](adjoint-solution-norm-le.md)
- [Aubin–Nitsche lemma, pointwise form](aubin-nitsche-pointwise.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.AubinNitsche](../../../../sources/v2/MathlibExt.md)
