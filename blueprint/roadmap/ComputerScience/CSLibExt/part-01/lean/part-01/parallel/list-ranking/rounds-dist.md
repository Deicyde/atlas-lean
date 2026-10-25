---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.rounds_dist
---

# After enough rounds, the distances are the ranks

**After enough rounds, the distances are the ranks.** Let $\mathrm{succ}$ be a successor map
on the nodes $0, \dots, n-1$ whose lists terminate, and let $t$ be a natural number with
$n \le 2^t$. Then after $t$ rounds of pointer jumping from the initial state, the distance of
every node $v$ is the rank of $v$.

## Depends on

- [Pointer-jumping state for list ranking](state.md)
- [Terminating successor functions](terminates.md)
- [Rank of a node in a linked list](rank.md)
- [The list-ranking state after $t$ rounds](rounds.md)

## Proof depends on

- [Iterated successor](jump.md)
- [The characteristic property of the rank](jump-eq-none-iff.md)
- [The invariant of pointer jumping for list ranking](rounds-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
