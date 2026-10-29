---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_subst
---

# Composition of substitutions for intrinsically typed STLC terms

**Composition of substitutions for intrinsically typed STLC terms.** Let $\sigma$ be a
substitution from the typing context $\Gamma$ to the typing context $\Delta$, $\tau$ a
substitution from $\Delta$ to the typing context $\Xi$, and $t$ a term of type $A$ in context
$\Gamma$. Applying $\sigma$ to $t$ and then applying $\tau$ gives the same term as applying to $t$
the composite substitution, which sends each variable $x$ of $\Gamma$ to the result of applying
$\tau$ to $\sigma(x)$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Composition of simply typed substitutions](comp.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Lifted substitution commutes with weakening for intrinsically typed STLC terms](subst-lift-weaken.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
