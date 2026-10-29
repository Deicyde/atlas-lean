---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.rename_comp
---

# Composition of renamings of raw terms

**Composition of renamings of raw terms.** For all maps
$\rho, \sigma : \mathbb{N} \to \mathbb{N}$ and every raw term $t$, renaming $t$ by $\rho$ and then
renaming the result by $\sigma$ gives the same raw term as renaming $t$ by the composite
$\sigma \circ \rho$.

## Depends on

- [Raw lambda terms](../elaboration/raw-tm.md)
- [Renaming of raw terms](rename.md)

## Proof depends on

- [Lifting a numerical renaming](lift-ren.md)
- [Lifting commutes with composition of numerical renamings](lift-ren-comp.md)
- [Simple types](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
