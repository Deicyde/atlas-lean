---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.rename
---

# Renaming preserves semantic equality

**Renaming preserves semantic equality.** Fix an interpretation $I$ of the base types. If
terms $t$ and $u$ of type $A$ in a context $\Gamma$ are semantically equal in $I$ (they have the
same denotation in every environment), then for every type-preserving renaming $\rho$ of the
variables of $\Gamma$ into a context $\Delta$, the renamed terms $\rho(t)$ and $\rho(u)$ are
semantically equal in $I$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Semantic equality of terms in a model](sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments](../denotational/env.md)
- [Renaming an environment](../denotational/rename.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Renaming lemma for STLC denotation](../denotational/denote-rename.md)
- [Denotation of simple types](../denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
