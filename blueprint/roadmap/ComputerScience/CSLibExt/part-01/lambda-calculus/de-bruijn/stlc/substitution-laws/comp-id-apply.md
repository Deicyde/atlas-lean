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

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Composition of simply typed substitutions](comp.md)
- [Identity substitution (simply typed lambda calculus)](../substitution/id.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Weakening a simply typed term](../syntax/weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
