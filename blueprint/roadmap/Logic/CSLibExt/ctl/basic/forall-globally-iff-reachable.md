---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallGlobally_iff_reachable
---

# $\mathrm{AG}$ holds iff every reachable state satisfies the formula

**$\mathrm{AG}$ holds iff every reachable state satisfies the formula.** Let $\varphi$ be a
CTL formula and $s$ a state of a labelled transition system with a valuation of the atoms.
Then $s$ satisfies $\mathrm{AG}\,\varphi$ if and only if every state $t$ reachable from $s$
(through a finite sequence of transitions, possibly empty) satisfies $\varphi$.

## Depends on

- [CTL formulas](formula.md)
- [The CTL operator $\mathrm{AG}$](forall-globally.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Proof depends on

- [Exists finally](exists-finally.md)
- [$\mathsf{EF}$ means reachability](exists-finally-iff-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
