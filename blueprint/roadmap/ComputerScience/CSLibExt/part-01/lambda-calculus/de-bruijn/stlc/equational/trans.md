---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.trans
---

# Transitivity of semantic equality of terms

**Transitivity of semantic equality of terms.** For every interpretation $I$ of the base types
and all terms $t$, $u$ and $w$ of the same type in the same context, if $t$ and $u$ are
semantically equal in $I$ and $u$ and $w$ are semantically equal in $I$, then $t$ and $w$ are
semantically equal in $I$.

## Depends on

- [Semantic equality of terms in a model](sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments](../denotational/env.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Denotation of simple types](../denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
