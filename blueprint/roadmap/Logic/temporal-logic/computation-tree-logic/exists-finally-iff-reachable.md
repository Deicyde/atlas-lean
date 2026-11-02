---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsFinally_iff_reachable
---

# $\mathsf{EF}$ means reachability

**$\mathsf{EF}$ means reachability.** Let $\varphi$ be a CTL formula. In a labelled transition
system with a valuation of the atoms at its states, a state $s$ satisfies $\mathsf{EF}\,\varphi$ if
and only if some state $t$ reachable from $s$ by a finite, possibly empty, sequence of transitions
satisfies $\varphi$.

## Depends on

- [CTL formulas](formula.md)
- [Exists finally](exists-finally.md)
- [Satisfaction of CTL formulas](satisfies.md)

## Proof depends on

- [$\mathsf{EF}$ via finite runs](exists-finally-iff.md)
- [Reachability in a labelled transition system is transitive](../../../ComputerScience/process-calculi/labelled-transition-systems/trans.md)
- [Finite run](../../../ComputerScience/process-calculi/labelled-transition-systems/finite-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../sources/v2/CSLibExt.md)
