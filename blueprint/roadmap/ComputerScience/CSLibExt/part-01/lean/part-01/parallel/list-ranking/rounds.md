---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.rounds
---

# The list-ranking state after $t$ rounds

**The list-ranking state after $t$ rounds.** For a successor function $\mathrm{succ}$ on the
nodes $0, \dots, n - 1$, the pointer-jumping state after $t$ rounds is defined by recursion on
$t$: after $0$ rounds it is the initial state of $\mathrm{succ}$, and after $t + 1$ rounds it is
one round of pointer jumping applied to the state after $t$ rounds.

## Depends on

- [Pointer-jumping state for list ranking](state.md)

## Proof depends on

- [Initial state of pointer jumping](init.md)
- [One round of pointer jumping](round.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
