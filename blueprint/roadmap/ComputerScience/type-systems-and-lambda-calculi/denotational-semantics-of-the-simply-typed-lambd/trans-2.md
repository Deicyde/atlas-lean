---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SubSemEq.trans
---

# Transitivity of pointwise semantic equality of substitutions

**Transitivity of pointwise semantic equality of substitutions.** For every interpretation $I$
of the base types and all simultaneous substitutions $\sigma$, $\tau$ and $\upsilon$ from a context
$\Gamma$ to a context $\Delta$, if $\sigma$ and $\tau$ are pointwise semantically equal in $I$ and
$\tau$ and $\upsilon$ are pointwise semantically equal in $I$, then $\sigma$ and $\upsilon$ are
pointwise semantically equal in $I$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../simply-typed-lambda-calculus/sub.md)
- [Pointwise semantic equality of substitutions](sub-sem-eq.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Denotation of an STLC term](denote-2.md)
- [Denotation of simple types](denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
