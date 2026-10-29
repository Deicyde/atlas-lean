---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.nu_nu_var_one_eq_top
---

# The formula $\nu X.\, \nu Y.\, X$ is true everywhere

**The formula $\nu X.\, \nu Y.\, X$ is true everywhere.** For every Kripke model $M$ and
every environment $\rho$, the formula $\nu X.\, \nu Y.\, X$ holds at every world of $M$ under
$\rho$. In de Bruijn form this formula is $\nu\, \nu\, x_1$: inside the inner binder, variable
$1$ refers to the outer binder. This is the dual of the fact that $\mu X.\, \mu Y.\, X$ is false
everywhere.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [Extending an environment under a binder](extend-env.md)
- [Coinduction for the greatest fixed point](nu-coinduction.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
