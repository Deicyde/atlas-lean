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

- [Semantic equality of terms in a model](sem-eq-2.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Weakening a simply typed term](../simply-typed-lambda-calculus/weaken.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Extending a semantic environment in STLC](cons.md)
- [Denotation of an STLC term](denote-2.md)
- [Weakening preserves STLC denotation](denote-weaken.md)
- [Denotation of simple types](denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
