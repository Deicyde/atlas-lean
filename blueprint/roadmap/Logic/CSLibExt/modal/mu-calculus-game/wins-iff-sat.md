---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.wins_iff_sat
---

# Backward-induction winning equals satisfaction on the fixpoint-free fragment

**Backward-induction winning equals satisfaction on the fixpoint-free fragment.** For every
Kripke model $M$, environment $\mathit{env}$, fixpoint-free formula $\varphi$ and world $w$, $w$
lies in the backward-induction winning region of $\varphi$ if and only if $w$ satisfies the
μ-calculus embedding of $\varphi$ in $M$ under $\mathit{env}$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Backward-induction winning region of the fixpoint-free fragment](wins.md)
- [Satisfaction in the modal μ-calculus](../mu-calculus/sat.md)

## Proof depends on

- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- C. Stirling, *Modal and Temporal Properties of Processes*, Springer 2001, Chapter 6.
