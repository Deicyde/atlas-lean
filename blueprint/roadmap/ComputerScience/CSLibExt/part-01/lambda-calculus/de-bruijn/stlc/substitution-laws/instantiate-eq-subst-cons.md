---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.instantiate_eq_subst_cons
---

# Instantiation is substitution by an extended identity

**Instantiation is substitution by an extended identity.** Let $b$ be a term of type $B$ in
the context $\Gamma$ extended by a newest variable of type $A$, and $a$ a term of type $A$ in
$\Gamma$. Instantiating the newest variable of $b$ by $a$ gives the same term as applying to $b$
the substitution that sends the newest variable to $a$ and each older variable to itself, that
is, the extension of the identity substitution on $\Gamma$ by $a$.

## Depends on

- [Extension of a simply typed substitution](cons.md)
- [Identity substitution (simply typed lambda calculus)](../substitution/id.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Single-variable substitution (simply typed lambda calculus)](../substitution/single.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.SubstitutionLaws](../../../../../../../../sources/v2/CSLibExt.md)
