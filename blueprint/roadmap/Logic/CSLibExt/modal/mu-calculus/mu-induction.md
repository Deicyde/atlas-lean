---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.mu_induction
---

# Park induction

**Park induction.** Let $M$ be a Kripke model, $\rho$ an environment, $\varphi$ a μ-calculus
formula and $P$ a predicate on worlds. If every world satisfying $\varphi$ in the extension of
$\rho$ by $P$ satisfies $P$, then every world satisfying $\mu\varphi$ in $\rho$ satisfies $P$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
