---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.listSums_getD
---

# Pointer jumping computes all suffix sums in $\lceil \log_2 n \rceil$ rounds

**Pointer jumping computes all suffix sums in $\lceil \log_2 n \rceil$ rounds.** Let
$\mathrm{succ}$ be a partial successor function on nodes $0, \dots, n-1$ under which every list
ends, that is, from every node, the node reached in $n$ steps along $\mathrm{succ}$ is undefined,
and let $x_v$ be values in an additive monoid $M$. Then for every node $v$, entry $v$ of the
array of sums computed by $\lceil \log_2 n \rceil$ rounds of pointer jumping on arrays is the
suffix sum of $v$: the sum, in list order, of the values from $v$ to the end of its list.

## Depends on

- [Suffix sums by pointer jumping on arrays](list-sums.md)
- [Suffix sums](suffix-sum.md)
- [Terminating successor functions](../list-ranking/terminates.md)

## Proof depends on

- [State of pointer jumping for suffix sums](state.md)
- [One round of pointer jumping for suffix sums](round.md)
- [One round of pointer jumping on arrays](round-tab.md)
- [State after $t$ rounds of pointer jumping for suffix sums](rounds.md)
- [Arrays after $t$ rounds of pointer jumping for suffix sums](rounds-tab.md)
- [Pointer-jumping sums are the suffix sums once $n \le 2^t$](rounds-acc.md)
- [Pointer-jumping state as arrays](tabulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
