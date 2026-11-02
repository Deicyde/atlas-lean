---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.nbeEval_congr
---

# Evaluation respects pointwise equal environments

**Evaluation respects pointwise equal environments.** Let $t$ be a term of type $A$ in
context $\Gamma$, and let $\xi$ and $\zeta$ be semantic environments interpreting the variables of
$\Gamma$ in a context $\Delta$. If $\xi(x) = \zeta(x)$ for every variable $x$ of $\Gamma$, of any
type, then evaluating $t$ in $\xi$ and evaluating $t$ in $\zeta$ give the same semantic value.

## Depends on

- [Kripke semantic values](sem.md)
- [Semantic environments for normalization by evaluation](sem-env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Evaluation into the Kripke semantic domain](nbe-eval.md)

## Proof depends on

- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Renaming a semantic value](rename.md)
- [Extending a semantic environment by one variable](cons.md)
- [Renaming a semantic environment](rename-2.md)
- [Identity renaming of a simply typed context](../simply-typed-lambda-calculus/id-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../sources/v2/CSLibExt.md)
