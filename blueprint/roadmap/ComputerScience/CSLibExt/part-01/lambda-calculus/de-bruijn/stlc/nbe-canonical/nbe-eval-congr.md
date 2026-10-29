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

- [Kripke semantic values](../nbe/sem.md)
- [Semantic environments for normalization by evaluation](../nbe/sem-env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Evaluation into the Kripke semantic domain](../nbe-evaluation/nbe-eval.md)

## Proof depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Renaming a semantic value](../nbe/rename.md)
- [Extending a semantic environment by one variable](../nbe/cons.md)
- [Renaming a semantic environment](../nbe/rename-2.md)
- [Identity renaming of a simply typed context](../syntax/id.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCanonical](../../../../../../../../sources/v2/CSLibExt.md)
