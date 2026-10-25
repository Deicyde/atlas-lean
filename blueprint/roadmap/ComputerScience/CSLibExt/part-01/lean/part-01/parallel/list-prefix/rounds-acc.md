---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.rounds_acc
---

# Pointer-jumping sums are the suffix sums once $n \le 2^t$

**Pointer-jumping sums are the suffix sums once $n \le 2^t$.** Let $\mathrm{succ}$ be a
partial successor function on nodes $0, \dots, n-1$ under which every list ends, that is, from
every node, the node reached in $n$ steps along $\mathrm{succ}$ is undefined, and let $x_v$ be
values in an additive monoid $M$. If $t \in \mathbb{N}$ satisfies $n \le 2^t$, then for every
node $v$ the sum of $v$ after $t$ rounds of pointer jumping is the suffix sum of $v$: the sum, in
list order, of the values from $v$ to the end of its list.

## Depends on

- [State of pointer jumping for suffix sums](state.md)
- [State after $t$ rounds of pointer jumping for suffix sums](rounds.md)
- [Suffix sums](suffix-sum.md)
- [Terminating successor functions](../list-ranking/terminates.md)

## Proof depends on

- [The invariant of pointer jumping for suffix sums](rounds-spec.md)
- [Segment sums](seg-sum.md)
- [Segment sums add up](seg-sum-add.md)
- [Iterated successor](../list-ranking/jump.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
