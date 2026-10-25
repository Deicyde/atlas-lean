---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.listSums
---

# Suffix sums by pointer jumping on arrays

**Suffix sums by pointer jumping on arrays.** Given a partial successor function
$\mathrm{succ}$ on nodes $0, \dots, n-1$ and values $x_v$ in an additive monoid $M$, this is
the array of sums obtained after $\lceil \log_2 n \rceil$ rounds (the least $k$ with
$n \le 2^k$) of pointer jumping on arrays, starting from the pointers $\mathrm{succ}(v)$ and the
sums $x_v$.

When every list ends, entry $v$ is the suffix sum of node $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Arrays after $t$ rounds of pointer jumping for suffix sums](rounds-tab.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
