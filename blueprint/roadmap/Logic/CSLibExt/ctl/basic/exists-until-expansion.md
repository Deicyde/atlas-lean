---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsUntil_expansion
---

# One-step expansion of $\mathrm{EU}$

**One-step expansion of $\mathrm{EU}$.** Let $\varphi$ and $\psi$ be CTL formulas and $s$ a
state of a labelled transition system with a valuation of the atoms. Then $s$ satisfies
$\mathrm{E}[\varphi \mathbin{\mathrm{U}} \psi]$ if and only if either $s$ satisfies $\psi$, or
$s$ satisfies $\varphi$ and some successor of $s$ satisfies
$\mathrm{E}[\varphi \mathbin{\mathrm{U}} \psi]$.

## Depends on

- [CTL formulas](formula.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Proof depends on

- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Shifted sequence](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/shift-seq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
