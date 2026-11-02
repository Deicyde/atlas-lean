---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsNext_iff_preExists
---

# Existential next via the predecessor operator

**Existential next via the predecessor operator.** In a labelled transition system with a
valuation of atoms, let $\varphi$ be a CTL formula and write $\mathrm{Sat}(\varphi)$ for the set
of states satisfying $\varphi$. A state $s$ satisfies $\mathsf{EX}\,\varphi$ if and only if $s$
belongs to the existential predecessor set of $\mathrm{Sat}(\varphi)$, that is, some transition
leads from $s$ to a state satisfying $\varphi$.

## Depends on

- [CTL formulas](../computation-tree-logic/formula.md)
- [Existential predecessor operator](../computation-tree-logic/pre-exists.md)
- [Satisfaction of CTL formulas](../computation-tree-logic/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../sources/v2/CSLibExt.md)
