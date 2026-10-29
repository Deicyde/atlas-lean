---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.erase_rename
---

# Erasure commutes with renaming

**Erasure commutes with renaming.** Let $\rho$ be a typed renaming from context $\Gamma$
to $\Delta$ and let $r : \mathbb{N} \to \mathbb{N}$ be a numerical renaming that agrees with
$\rho$. Then for every intrinsically typed term $t$ of type $A$ in context $\Gamma$, the
erasure of the renamed term $\rho(t)$ equals the raw renaming by $r$ (lifted at every binder)
of the erasure of $t$.

## Depends on

- [Raw lambda terms](../elaboration/raw-tm.md)
- [Renaming of raw terms](rename.md)
- [Renamings of simply typed contexts](../syntax/ren.md)
- [Agreement of a typed and a numerical renaming](ren-agrees.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](../elaboration/erase.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Lifting a numerical renaming](lift-ren.md)
- [Agreement of renamings is preserved by lifting](lift.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Lifting a renaming under a binder](../syntax/lift.md)
- [Index of a typed variable](../elaboration/to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
