---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.Target.Tm.Scoped
---

# Well-scoped target terms

**Well-scoped target terms.** For a natural number $m$, a target term $e$ is scoped in $m$
when every free variable of $e$ is less than $m$ and every code body in $e$ is closed, that is,
scoped in $1$. Inductively: a variable $i$ is scoped in $m$ when $i < m$; $\mathsf{code}\,b$ is
scoped in every $m$ when $b$ is scoped in $1$; $\mathsf{unit}$ is scoped in every $m$; an
application, a pair or a projection is scoped in $m$ when its immediate subterms are; and
$\mathsf{let}\ e\ \mathsf{in}\ b$ is scoped in $m$ when $e$ is scoped in $m$ and $b$ is scoped in
$m + 1$.

## Depends on

- [Target terms of closure conversion](tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Target](../../../../../../../sources/v2/CSLibExt.md)
