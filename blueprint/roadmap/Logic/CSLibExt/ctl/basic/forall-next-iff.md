---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallNext_iff
---

# Characterization of $\mathsf{AX}$

**Characterization of $\mathsf{AX}$.** Let $s$ be a state of a labelled transition system
with an atom valuation, and let $\varphi$ be a CTL formula. Then $s$ satisfies
$\mathsf{AX}\,\varphi$ if and only if every state $t$ with a transition from $s$ to $t$, under
any label, satisfies $\varphi$.

## Depends on

- [CTL formulas](formula.md)
- [The CTL operator $\mathsf{AX}$](forall-next.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
