---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsGlobally_expansion
---

# One-step expansion of $\mathsf{EG}$

**One-step expansion of $\mathsf{EG}$.** Let $\varphi$ be a CTL formula. In a labelled
transition system with a valuation of the atoms at its states, a state $s$ satisfies
$\mathsf{EG}\,\varphi$ if and only if $s$ satisfies $\varphi$ and $s$ satisfies
$\mathsf{EX}\,\mathsf{EG}\,\varphi$, that is, some successor of $s$ satisfies
$\mathsf{EG}\,\varphi$.

Both directions are direct manipulations of infinite runs; no choice is needed.

## Depends on

- [CTL formulas](formula.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Proof depends on

- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)
- [Shifted sequence](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/shift-seq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
