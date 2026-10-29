---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsFinally_expansion
---

# One-step expansion of $\mathsf{EF}$

**One-step expansion of $\mathsf{EF}$.** Let $\varphi$ be a CTL formula. In a labelled
transition system with a valuation of the atoms at its states, a state $s$ satisfies
$\mathsf{EF}\,\varphi$ if and only if $s$ satisfies $\varphi$ or $s$ satisfies
$\mathsf{EX}\,\mathsf{EF}\,\varphi$, that is, some successor of $s$ satisfies
$\mathsf{EF}\,\varphi$.

## Depends on

- [CTL formulas](formula.md)
- [Exists finally](exists-finally.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Proof depends on

- [One-step expansion of $\mathrm{EU}$](exists-until-expansion.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
