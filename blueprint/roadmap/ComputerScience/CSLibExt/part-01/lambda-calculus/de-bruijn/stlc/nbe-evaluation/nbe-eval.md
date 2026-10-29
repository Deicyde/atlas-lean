---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.nbeEval
---

# Evaluation into the Kripke semantic domain

**Evaluation into the Kripke semantic domain.** Let $t$ be a term of type $T$ in context
$\Gamma$ and let $\eta$ be a semantic environment interpreting every variable of $\Gamma$ as a
semantic value in context $\Delta$. The evaluation $\operatorname{ev}(t, \eta)$ is the semantic
value of type $T$ in context $\Delta$ defined by recursion on $t$: a variable $x$ evaluates to
$\eta(x)$; an application $f\,a$ evaluates to the semantic function $\operatorname{ev}(f, \eta)$
applied, along the identity renaming of $\Delta$, to $\operatorname{ev}(a, \eta)$; and an
abstraction $\lambda b$ of type $A \to B$, whose body $b$ lies in the context $\Gamma$ extended
by $A$, evaluates to the semantic function that sends a renaming $\rho$ from $\Delta$ to a context
$\Theta$ and a semantic value $a$ of type $A$ in $\Theta$ to $\operatorname{ev}(b, \eta')$, where
$\eta'$ sends the new variable to $a$ and each variable $x$ of $\Gamma$ to $\eta(x)$ renamed along
$\rho$.

## Depends on

- [Kripke semantic values](../nbe/sem.md)
- [Semantic environments for normalization by evaluation](../nbe/sem-env.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Extending a semantic environment by one variable](../nbe/cons.md)
- [Renaming a semantic environment](../nbe/rename-2.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Identity renaming of a simply typed context](../syntax/id.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeEvaluation](../../../../../../../../sources/v2/CSLibExt.md)
