---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_instantiate
---

# Substitution commutes with instantiation for intrinsically typed STLC terms

**Substitution commutes with instantiation for intrinsically typed STLC terms.** Let $\sigma$
be a substitution from the typing context $\Gamma$ to the typing context $\Delta$, $s$ a term of
type $B$ in the context $\Gamma$ extended by a newest variable of type $A$, and $a$ a term of type
$A$ in context $\Gamma$. Replacing the newest variable of $s$ by $a$ and then applying $\sigma$
gives the same term as applying the lift of $\sigma$ to $s$ and then replacing the newest variable
of the result by the term obtained by applying $\sigma$ to $a$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Composition of simply typed substitutions](comp.md)
- [Single-variable substitution (simply typed lambda calculus)](../substitution/single.md)
- [Single substitution cancels weakening](subst-single-weaken.md)
- [Composition of substitutions for intrinsically typed STLC terms](subst-subst.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
