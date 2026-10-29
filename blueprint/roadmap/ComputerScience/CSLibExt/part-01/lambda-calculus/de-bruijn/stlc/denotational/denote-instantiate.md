---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.denote_instantiate
---

# Denotation of an instantiated STLC body

**Denotation of an instantiated STLC body.** For every interpretation $I$ of the base types,
every term $b$ of type $B$ in context $A :: \Gamma$, every term $a$ of type $A$ in context $\Gamma$
and every environment $\eta$ for $\Gamma$, the denotation in $\eta$ of $b$ with its newest variable
replaced by $a$ equals the denotation of $b$ in the environment that extends $\eta$ by the
denotation of $a$ in $\eta$ for the newest variable.

## Depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Extending a semantic environment in STLC](cons.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](denote-2.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Simple types](../syntax/ty.md)
- [Denotation of simple types](denote.md)

## Proof depends on

- [Single-variable substitution (simply typed lambda calculus)](../substitution/single.md)
- [Denotation of an STLC substitution](denote-sub.md)
- [Substitution lemma for STLC denotation](denote-subst.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
