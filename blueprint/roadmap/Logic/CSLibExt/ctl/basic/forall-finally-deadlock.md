---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallFinally_deadlock
---

# $\mathrm{AF}$ at a deadlocked state

**$\mathrm{AF}$ at a deadlocked state.** Let $\varphi$ be a CTL formula and $s$ a state of a
labelled transition system with a valuation of the atoms. If $s$ has no outgoing transition,
then $s$ satisfies $\mathrm{AF}\,\varphi$ if and only if $s$ satisfies $\varphi$.

## Depends on

- [CTL formulas](formula.md)
- [Forall Finally](forall-finally.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Proof depends on

- [$\mathsf{A}(\varphi\,\mathsf{U}\,\psi)$ at a deadlocked state](forall-until-deadlock.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
