---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SubSemEq.refl
---

# Pointwise semantic equality of substitutions is reflexive

**Pointwise semantic equality of substitutions is reflexive.** For every interpretation $I$
of the base types and every simultaneous substitution $\sigma$ that replaces each variable of a
context $\Gamma$ by a term of the same type in a context $\Delta$, $\sigma$ is pointwise
semantically equal to itself in $I$: for every variable $x$ of $\Gamma$, the term $\sigma(x)$
has the same denotation as itself in every environment for $\Delta$.

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
