---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.eta
---

# Eta is sound for the denotational semantics

**Eta is sound for the denotational semantics.** For every interpretation $I$ of the base
types and every term $f$ of type $A \Rightarrow B$ in a context $\Gamma$, let $f'$ be the
weakening of $f$ to the context $\Gamma$ extended by a newest variable $x$ of type $A$. Then the
term $\lambda x.\, f'\,x$, which binds $x$, is semantically equal to $f$ in $I$ (has the same
denotation in every environment).

## Depends on

- [Semantic equality of terms in a model](sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Semantic environments](../denotational/env.md)
- [Extending a semantic environment in STLC](../denotational/cons.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Weakening preserves STLC denotation](../denotational/denote-weaken.md)
- [Denotation of simple types](../denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
