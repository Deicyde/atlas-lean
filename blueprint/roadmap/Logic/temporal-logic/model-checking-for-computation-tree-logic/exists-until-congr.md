---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsUntil_congr
---

# Congruence of existential until in its target

**Congruence of existential until in its target.** In a labelled transition system with a
valuation of atoms, let $\rho$, $\alpha$ and $\beta$ be CTL formulas such that every state
satisfies $\alpha$ if and only if it satisfies $\beta$. Then every state $s$ satisfies
$\mathsf{E}[\rho \,\mathsf{U}\, \alpha]$ if and only if it satisfies
$\mathsf{E}[\rho \,\mathsf{U}\, \beta]$.

## Depends on

- [CTL formulas](../computation-tree-logic/formula.md)
- [Satisfaction of CTL formulas](../computation-tree-logic/satisfies.md)

## Proof depends on

- [Finite run](../../../ComputerScience/process-calculi/labelled-transition-systems/finite-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../sources/v2/CSLibExt.md)
