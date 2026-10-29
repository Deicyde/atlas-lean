---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEnv.identity
---

# The identity semantic environment

**The identity semantic environment.** For a context $\Gamma$, the identity environment is the
semantic environment for $\Gamma$ in $\Gamma$ that sends each variable $x$ of type $A$ to the
reflection at type $A$ of the neutral term $x$. Reflection turns a neutral term into a semantic
value of the same type in the same context.

## Depends on

- [Semantic environments for normalization by evaluation](sem-env.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](sem.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Nbe](../../../../../../../../sources/v2/CSLibExt.md)
