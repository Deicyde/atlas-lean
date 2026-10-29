---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.denote_rename
---

# Renaming lemma for STLC denotation

**Renaming lemma for STLC denotation.** For every interpretation $I$ of the base types, every
type-preserving renaming $\rho$ from context $\Gamma$ to context $\Delta$, every term $t$ in
context $\Gamma$ and every environment $\eta$ for $\Delta$, the denotation in $\eta$ of the term
obtained by renaming the variables of $t$ along $\rho$ equals the denotation of $t$ in the
environment that sends each variable $x$ of $\Gamma$ to $\eta(\rho(x))$.

## Depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Renaming an environment](rename.md)
- [Renamings of simply typed contexts](../syntax/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](denote-2.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Simple types](../syntax/ty.md)
- [Denotation of simple types](denote.md)

## Proof depends on

- [Extending a semantic environment in STLC](cons.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Denotational](../../../../../../../../sources/v2/CSLibExt.md)
