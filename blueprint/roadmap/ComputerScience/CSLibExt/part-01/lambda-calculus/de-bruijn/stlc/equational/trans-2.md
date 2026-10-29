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

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Pointwise semantic equality of substitutions](sub-sem-eq.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](../denotational/env.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Denotation of simple types](../denotational/denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
