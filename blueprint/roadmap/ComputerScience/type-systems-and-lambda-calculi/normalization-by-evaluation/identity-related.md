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

- [Semantic environments for the denotational semantics of STLC](../denotational-semantics-of-the-simply-typed-lambd/env.md)
- [Realization of environments](nbe-env-related.md)
- [The identity semantic environment](identity.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Extending a semantic environment in STLC](../denotational-semantics-of-the-simply-typed-lambd/cons.md)
- [Renaming an environment](../denotational-semantics-of-the-simply-typed-lambd/rename.md)
- [Kripke realization relation for NbE](nbe-related.md)
- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Kripke semantic values](sem.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Denotation of an STLC term](../denotational-semantics-of-the-simply-typed-lambd/denote-2.md)
- [Renaming lemma for STLC denotation](../denotational-semantics-of-the-simply-typed-lambd/denote-rename.md)
- [Renaming a simply typed term](../simply-typed-lambda-calculus/rename-2.md)
- [Denotation of simple types](../denotational-semantics-of-the-simply-typed-lambd/denote.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../simply-typed-lambda-calculus/lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../sources/v2/CSLibExt.md)
