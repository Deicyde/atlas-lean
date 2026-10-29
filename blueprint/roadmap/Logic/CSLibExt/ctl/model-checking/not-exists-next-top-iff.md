---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.not_existsNext_top_iff
---

# Deadlocked states are exactly those satisfying ¬EX ⊤

**Deadlocked states are exactly those satisfying ¬EX ⊤.** A state $s$ of a labelled transition
system satisfies the CTL formula $\neg\mathsf{EX}\,\top$, under any valuation of the atoms, if and
only if $s$ is deadlocked: there is no label $a$ and state $t$ with a transition from $s$ to $t$
labelled $a$.

## Depends on

- [CTL formulas](../basic/formula.md)
- [Satisfaction of CTL formulas](../basic/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
