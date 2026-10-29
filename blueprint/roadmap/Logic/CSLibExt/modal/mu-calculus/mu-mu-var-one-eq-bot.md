---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.mu_mu_var_one_eq_bot
---

# The formula $\mu X.\, \mu Y.\, X$ is false everywhere

**The formula $\mu X.\, \mu Y.\, X$ is false everywhere.** For every Kripke model $M$ and
every environment $\rho$, the formula $\mu X.\, \mu Y.\, X$ holds at no world of $M$ under $\rho$.
In de Bruijn form this formula is $\mu\, \mu\, x_1$: inside the inner binder, variable $1$ refers
to the outer binder, not to the inner one.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [Extending an environment under a binder](extend-env.md)
- [Park induction](mu-induction.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
