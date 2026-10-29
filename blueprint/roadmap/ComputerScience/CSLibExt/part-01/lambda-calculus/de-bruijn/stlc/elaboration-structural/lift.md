---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RenAgrees.lift
---

# Agreement of renamings is preserved by lifting

**Agreement of renamings is preserved by lifting.** Let $\rho$ be a typed renaming from
context $\Gamma$ to $\Delta$ and let $r : \mathbb{N} \to \mathbb{N}$ be a numerical renaming
that agrees with $\rho$. Then for every type $A$, the lift of $\rho$ under a binder of type
$A$ agrees with the lift of $r$ through one binder.

## Depends on

- [Lifting a numerical renaming](lift-ren.md)
- [Renamings of simply typed contexts](../syntax/ren.md)
- [Agreement of a typed and a numerical renaming](ren-agrees.md)
- [Simple types](../syntax/ty.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Index of a typed variable](../elaboration/to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
