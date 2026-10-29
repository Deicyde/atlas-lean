---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.sat_eq_of_closedAt
---

# Satisfaction depends only on the environment below the closure depth

**Satisfaction depends only on the environment below the closure depth.** Let $M$ be a
Kripke model, $\varphi$ a μ-calculus formula and $d$ a natural number such that $\varphi$ is
closed at depth $d$: every occurrence of a variable with de Bruijn index $n$ lying under $k$
fixpoint binders of $\varphi$ satisfies $n < d + k$. If two environments $\mathit{env}$ and
$\mathit{env}'$, each assigning a predicate on worlds to every index, agree at every index
$n < d$, then for every world $w$, $\varphi$ is satisfied at $w$ in $M$ under $\mathit{env}$ if
and only if it is satisfied at $w$ in $M$ under $\mathit{env}'$.

In particular, satisfaction of a closed formula is independent of the environment.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas closed at depth $d$](closed-at.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)
- [Satisfaction in the modal μ-calculus](../mu-calculus/sat.md)

## Proof depends on

- [Extending an environment under a binder](../mu-calculus/extend-env.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- D. Kozen, *Results on the propositional μ-calculus*, Theoretical Computer Science 27 (1983), 333-354.
