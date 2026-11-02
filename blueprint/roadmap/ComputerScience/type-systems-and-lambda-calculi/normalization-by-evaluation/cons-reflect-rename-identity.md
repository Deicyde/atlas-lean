---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEnv.cons_reflect_rename_identity
---

# The identity environment under a binder

**The identity environment under a binder.** Let $\Gamma$ be a context, $A$ a type, and
$\Gamma, A$ the context $\Gamma$ extended by a newest variable of type $A$. Transport the identity
semantic environment of $\Gamma$ (which reflects each variable as a neutral value) along the
weakening renaming from $\Gamma$ to $\Gamma, A$ that sends each variable to its successor, and
extend the result by the reflection at type $A$ of the newest variable of $\Gamma, A$. The
resulting semantic environment equals the identity semantic environment of $\Gamma, A$.

## Depends on

- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Kripke semantic values](sem.md)
- [Semantic environments for normalization by evaluation](sem-env.md)
- [Extending a semantic environment by one variable](cons.md)
- [The identity semantic environment](identity.md)
- [Renaming a semantic environment](rename-2.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../simply-typed-lambda-calculus/lift-2.md)

## Proof depends on

- [Reflection commutes with renaming](reflect-rename.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../sources/v2/CSLibExt.md)
