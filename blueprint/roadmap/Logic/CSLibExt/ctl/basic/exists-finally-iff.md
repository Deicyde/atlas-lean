---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsFinally_iff
---

# $\mathsf{EF}$ via finite runs

**$\mathsf{EF}$ via finite runs.** Let $\varphi$ be a CTL formula. In a labelled transition
system with a valuation of the atoms at its states, a state $s$ satisfies $\mathsf{EF}\,\varphi$ if
and only if there are a sequence of states $s_0, s_1, s_2, \dots$ with $s_0 = s$ and a natural
number $k$ such that the sequence is a finite run of length $k$ and $s_k$ satisfies $\varphi$.

## Depends on

- [CTL formulas](formula.md)
- [Exists finally](exists-finally.md)
- [Satisfaction of CTL formulas](satisfies.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
