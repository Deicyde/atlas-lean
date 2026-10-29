---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.nu_coinduction
---

# Coinduction for the greatest fixed point

**Coinduction for the greatest fixed point.** Let $M$ be a Kripke model, $\rho$ an
environment, $\varphi$ a μ-calculus formula and $P$ a set of worlds of $M$. Write
$\llbracket\psi\rrbracket_\sigma$ for the set of worlds at which $\psi$ holds under the
environment $\sigma$, and $\rho[P]$ for the extension of $\rho$ under a binder by $P$ (variable
$0$ denotes $P$ and variable $n + 1$ denotes $\rho(n)$). If
$P \subseteq \llbracket\varphi\rrbracket_{\rho[P]}$, then
$P \subseteq \llbracket\nu\varphi\rrbracket_\rho$, where $\nu\varphi$ binds variable $0$ of
$\varphi$: every post-fixed point is below the greatest fixed point.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
