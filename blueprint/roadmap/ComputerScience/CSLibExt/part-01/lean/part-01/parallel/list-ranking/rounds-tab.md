---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.roundsTab
---

# List-ranking rounds on arrays

**List-ranking rounds on arrays.** For a successor function $\mathrm{succ}$ on the nodes
$0, \dots, n - 1$ and $t \ge 0$, the arrays after $t$ rounds are a pair of arrays (pointers and
distances) defined by recursion on $t$: after $0$ rounds they are the tabulation of the initial
state of $\mathrm{succ}$, and after $t + 1$ rounds they are one round on arrays applied to the
arrays after $t$ rounds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Initial state of pointer jumping](init.md)
- [One pointer-jumping round on arrays](round-tab.md)
- [Tabulating a list-ranking state](tabulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
