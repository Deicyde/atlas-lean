---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.mu_le_fixed
---

# The least fixed point is contained in its unfolding

**The least fixed point is contained in its unfolding.** For every Kripke model $M$,
environment $\rho$ and μ-calculus formula $\varphi$, every world satisfying $\mu\varphi$ in $\rho$
also satisfies $\varphi$ in the extension of $\rho$ by the set of worlds satisfying $\mu\varphi$
in $\rho$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [The least fixed point is a pre-fixed point](mu-pre-fixed.md)
- [Monotonicity in the bound variable](sat-mono-extend.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
