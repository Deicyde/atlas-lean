---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.denote_subst
---

# Substitution lemma for STLC denotation

**Substitution lemma for STLC denotation.** For every interpretation $I$ of the base types,
every type-preserving substitution $\sigma$ mapping each variable of a context $\Gamma$ to a term
in a context $\Delta$, every term $t$ in context $\Gamma$ and every environment $\eta$ for
$\Delta$, the denotation in $\eta$ of $t$ with $\sigma$ applied simultaneously to its variables
equals the denotation of $t$ in the environment that sends each variable $x$ of $\Gamma$ to the
denotation of $\sigma(x)$ in $\eta$.

## Depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Simultaneous substitutions of simply typed contexts](../simply-typed-lambda-calculus/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Denotation of an STLC term](denote-2.md)
- [Denotation of an STLC substitution](denote-sub.md)
- [Simultaneous substitution (simply typed lambda calculus)](../simply-typed-lambda-calculus/subst.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Denotation of simple types](denote.md)

## Proof depends on

- [Extending a semantic environment in STLC](cons.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../simply-typed-lambda-calculus/lift.md)
- [Weakening preserves STLC denotation](denote-weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../sources/v2/CSLibExt.md)
