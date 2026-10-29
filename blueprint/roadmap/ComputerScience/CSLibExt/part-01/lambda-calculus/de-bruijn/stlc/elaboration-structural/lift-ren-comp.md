---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.liftRen_comp
---

# Lifting commutes with composition of numerical renamings

**Lifting commutes with composition of numerical renamings.** For maps
$\rho, \sigma : \mathbb{N} \to \mathbb{N}$, the lift of $\sigma \circ \rho$ through one binder
equals the lift of $\sigma$ composed after the lift of $\rho$.

## Depends on

- [Lifting a numerical renaming](lift-ren.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
