---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.subst_congr
---

# Semantically equal substitutions give semantically equal results

**Semantically equal substitutions give semantically equal results.** For every interpretation
$I$ of the base types, every term $t$ of type $A$ in a context $\Gamma$, and all simultaneous
substitutions $\sigma$ and $\tau$ from $\Gamma$ to a context $\Delta$ that are pointwise
semantically equal in $I$, the result of applying $\sigma$ to $t$ and the result of applying $\tau$
to $t$ are semantically equal in $I$.

## Depends on

- [Semantic equality of terms in a model](sem-eq.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Pointwise semantic equality of substitutions](sub-sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments](../denotational/env.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Denotation of an STLC substitution](../denotational/denote-sub.md)
- [Substitution lemma for STLC denotation](../denotational/denote-subst.md)
- [Denotation of simple types](../denotational/denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
