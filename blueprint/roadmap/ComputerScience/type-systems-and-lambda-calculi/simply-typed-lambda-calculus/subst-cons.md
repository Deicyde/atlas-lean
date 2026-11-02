---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst_cons
---

# Substituting by an extended substitution, via lifting

**Substituting by an extended substitution, via lifting.** Let $\sigma$ be a substitution from
the typing context $\Gamma$ to the typing context $\Delta$, $s$ a term of type $B$ in the context
$\Gamma$ extended by a newest variable of type $A$, and $a$ a term of type $A$ in context
$\Delta$. Applying to $s$ the extension of $\sigma$ that sends the newest variable to $a$ gives the
same term as applying the lift of $\sigma$ to $s$ and then replacing the newest variable of the
result by $a$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](sub.md)
- [Extension of a simply typed substitution](cons.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](lift.md)
- [Intrinsically typed terms of the simply typed lambda calculus](tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](instantiate.md)
- [Simultaneous substitution (simply typed lambda calculus)](subst.md)
- [Simple types](ty.md)

## Proof depends on

- [Composition of simply typed substitutions](comp.md)
- [Lifting followed by single substitution](lift-single-apply.md)
- [Single-variable substitution (simply typed lambda calculus)](single.md)
- [Composition of substitutions for intrinsically typed STLC terms](subst-subst.md)
- [Weakening a simply typed term](weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../sources/v2/CSLibExt.md)
