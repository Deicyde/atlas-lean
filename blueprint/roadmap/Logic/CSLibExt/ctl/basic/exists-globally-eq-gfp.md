---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsGlobally_eq_gfp
---

# $\mathsf{EG}$ is a greatest fixed point

**$\mathsf{EG}$ is a greatest fixed point.** Fix a labelled transition system, a valuation of
the atoms at its states, and a CTL formula $\varphi$. Write $[\![\varphi]\!]$ for the set of states
satisfying $\varphi$ and $\mathrm{Pre}_\exists(Z)$ for the set of states having some successor in a
set of states $Z$. Then the set of states satisfying $\mathsf{EG}\,\varphi$ is the greatest fixed
point of the monotone operator $Z \mapsto [\![\varphi]\!] \cap \mathrm{Pre}_\exists(Z)$ on sets of
states.

The inclusion of $\mathsf{EG}\,\varphi$ in the fixed point is coinduction, using the one-step
expansion of $\mathsf{EG}$. The converse builds an infinite run by repeatedly choosing a successor
inside the fixed point, so it uses the axiom of choice.

## Depends on

- [CTL formulas](formula.md)
- [Satisfaction of CTL formulas](satisfies.md)
- [The $\mathrm{EG}$ functional as a monotone operator](exists-globally-order-hom.md)

## Proof depends on

- [One-step expansion of $\mathsf{EG}$](exists-globally-expansion.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
