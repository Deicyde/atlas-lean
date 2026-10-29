---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.instantiate
---

# Instantiating a binder body (simply typed lambda calculus)

**Instantiating a binder body (simply typed lambda calculus).** Write $A :: \Gamma$ for the
context $\Gamma$ extended by a newest variable of type $A$. Given a term $t$ of type $B$ in
context $A :: \Gamma$ and a term $a$ of type $A$ in context $\Gamma$, the instantiation of $t$
with $a$ is the term of type $B$ in context $\Gamma$ obtained by applying to $t$ the
single-variable substitution for $a$, which replaces the newest variable by $a$ and leaves the
older variables unchanged.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Single-variable substitution (simply typed lambda calculus)](single.md)
- [Simultaneous substitution (simply typed lambda calculus)](subst.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Substitution](../../../../../../../../sources/v2/CSLibExt.md)
