---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsUntil_eq_lfp
---

# Existential until as a least fixed point

**Existential until as a least fixed point.** In a labelled transition system with a
valuation of atoms, let $\varphi$ and $\psi$ be CTL formulas, write $\mathrm{Sat}(\chi)$ for the
set of states satisfying a formula $\chi$, and write $\mathrm{Pre}_\exists(Z)$ for the set of
states having a transition into a set $Z$ of states. Then the set of states satisfying
$\mathsf{E}[\varphi \,\mathsf{U}\, \psi]$ is the least fixed point of the monotone map
$Z \mapsto \mathrm{Sat}(\psi) \cup (\mathrm{Sat}(\varphi) \cap \mathrm{Pre}_\exists(Z))$ on sets
of states.

One inclusion is Park induction via the one-step expansion of
$\mathsf{E}[\varphi \,\mathsf{U}\, \psi]$; the other is induction on the length of the
witnessing finite run, unfolding the fixed point once per step.

## Depends on

- [CTL formulas](../computation-tree-logic/formula.md)
- [Satisfaction of CTL formulas](../computation-tree-logic/satisfies.md)
- [The existential-until functional as a monotone map](exists-until-order-hom.md)

## Proof depends on

- [Existential predecessor operator](../computation-tree-logic/pre-exists.md)
- [One-step expansion of $\mathrm{EU}$](../computation-tree-logic/exists-until-expansion.md)
- [Finite run](../../../ComputerScience/process-calculi/labelled-transition-systems/finite-run.md)
- [Shifted sequence](../../../ComputerScience/process-calculi/labelled-transition-systems/shift-seq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../sources/v2/CSLibExt.md)
