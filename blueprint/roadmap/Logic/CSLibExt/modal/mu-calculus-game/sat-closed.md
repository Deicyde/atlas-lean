---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.sat_closed
---

# Closed formulas are environment-independent

**Closed formulas are environment-independent.** Let $M$ be a Kripke model and $\varphi$ a
closed μ-calculus formula, that is, one with no free variables. For any two environments
$\mathrm{env}$ and $\mathrm{env}'$, each assigning a set of worlds to every variable index, and
every world $w$, $\varphi$ is satisfied at $w$ in $M$ under $\mathrm{env}$ if and only if it is
satisfied at $w$ in $M$ under $\mathrm{env}'$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Closed formulas](closed.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)
- [Satisfaction in the modal μ-calculus](../mu-calculus/sat.md)

## Proof depends on

- [Satisfaction depends only on the environment below the closure depth](sat-eq-of-closed-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
