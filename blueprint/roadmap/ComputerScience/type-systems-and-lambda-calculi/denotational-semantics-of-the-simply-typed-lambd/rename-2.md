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

- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Semantic equality of terms in a model](sem-eq-2.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Renaming a simply typed term](../simply-typed-lambda-calculus/rename-2.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Renaming an environment](rename.md)
- [Denotation of an STLC term](denote-2.md)
- [Renaming lemma for STLC denotation](denote-rename.md)
- [Denotation of simple types](denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
