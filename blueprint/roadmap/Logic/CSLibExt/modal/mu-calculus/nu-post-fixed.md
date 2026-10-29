---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.nu_post_fixed
---

# The greatest fixed point is a post-fixed point

**The greatest fixed point is a post-fixed point.** Let $M$ be a Kripke model, $\rho$ an
environment and $\varphi$ a μ-calculus formula. Write $\llbracket\psi\rrbracket_\sigma$ for the
set of worlds of $M$ at which $\psi$ holds under the environment $\sigma$, and $\rho[S]$ for the
extension of $\rho$ under a binder by a set of worlds $S$ (variable $0$ denotes $S$ and variable
$n + 1$ denotes $\rho(n)$). For $T = \llbracket\nu\varphi\rrbracket_\rho$, where $\nu\varphi$
binds variable $0$ of $\varphi$, we have $T \subseteq \llbracket\varphi\rrbracket_{\rho[T]}$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [Monotonicity in the bound variable](sat-mono-extend.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
