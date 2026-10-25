---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.listRanks_getD
---

# Pointer jumping ranks every list in ⌈log₂ n⌉ rounds

**Pointer jumping ranks every list in ⌈log₂ n⌉ rounds.** Let $\mathrm{succ}$ be a successor map
on the nodes $0, \dots, n-1$ whose lists terminate. Then for every node $v$, entry $v$ of the table
returned by list ranking by pointer jumping, which runs $\lceil \log_2 n \rceil$ rounds, is the
rank of $v$.

## Depends on

- [Terminating successor functions](terminates.md)
- [List ranking by pointer jumping](list-ranks.md)
- [Rank of a node in a linked list](rank.md)

## Proof depends on

- [Pointer-jumping state for list ranking](state.md)
- [One round of pointer jumping](round.md)
- [One pointer-jumping round on arrays](round-tab.md)
- [The list-ranking state after $t$ rounds](rounds.md)
- [List-ranking rounds on arrays](rounds-tab.md)
- [After enough rounds, the distances are the ranks](rounds-dist.md)
- [Tabulating a list-ranking state](tabulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
