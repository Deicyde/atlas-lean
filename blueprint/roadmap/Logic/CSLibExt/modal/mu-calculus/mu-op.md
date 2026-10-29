---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.muOp
---

# The fixed-point operator of a formula

**The fixed-point operator of a formula.** Given a Kripke model $M$, an environment $\rho$
(a set of worlds $\rho(n)$ for each variable $n$) and a μ-calculus formula $\varphi$, this is
the monotone map on sets of worlds of $M$ sending $S$ to the set of worlds at which $\varphi$
holds under $\rho[S]$, the extension of $\rho$ under a binder by $S$ (variable $0$ denotes $S$
and variable $n + 1$ denotes $\rho(n)$).

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)

## Proof depends on

- [Extending an environment under a binder](extend-env.md)
- [Satisfaction in the modal μ-calculus](sat.md)
- [Monotonicity in the bound variable](sat-mono-extend.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
