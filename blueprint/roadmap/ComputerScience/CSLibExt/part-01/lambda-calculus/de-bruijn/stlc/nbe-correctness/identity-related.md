---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.identity_related
---

# The identity semantic environment realizes every environment

**The identity semantic environment realizes every environment.** Fix an interpretation $I$
of the base types and an environment $\eta$ for a context $\Gamma$ in $I$. Then the identity
Kripke semantic environment on $\Gamma$, which reflects each variable as a neutral value,
realizes $\eta$ at $\eta$.

## Depends on

- [Semantic environments](../denotational/env.md)
- [Realization of environments](nbe-env-related.md)
- [The identity semantic environment](../nbe/identity.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Extending a semantic environment in STLC](../denotational/cons.md)
- [Renaming an environment](../denotational/rename.md)
- [Kripke realization relation for NbE](nbe-related.md)
- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](../nbe/sem.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Renaming lemma for STLC denotation](../denotational/denote-rename.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Denotation of simple types](../denotational/denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
