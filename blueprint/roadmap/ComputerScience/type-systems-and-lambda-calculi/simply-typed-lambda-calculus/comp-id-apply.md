---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.comp_id_apply
---

# Right identity law for composition of substitutions

**Right identity law for composition of substitutions.** For every simultaneous substitution
$\sigma$ from a context $\Gamma$ to a context $\Delta$ and every variable $x$ of type $A$ in
$\Gamma$, the composite of $\sigma$ followed by the identity substitution on $\Delta$ sends $x$ to
$\sigma(x)$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](sub.md)
- [Composition of simply typed substitutions](comp.md)
- [Identity substitution (simply typed lambda calculus)](id.md)
- [Intrinsically typed terms of the simply typed lambda calculus](tm.md)
- [Simple types](ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Proof depends on

- [Lifting a substitution under a binder (simply typed lambda calculus)](lift.md)
- [Simultaneous substitution (simply typed lambda calculus)](subst.md)
- [Weakening a simply typed term](weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../sources/v2/CSLibExt.md)
