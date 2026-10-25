---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.tabulate
---

# Pointer-jumping state as arrays

**Pointer-jumping state as arrays.** A suffix-sum pointer-jumping state on $n$ nodes is
stored as a pair of arrays of length $n$: the array whose entry $v$ is the pointer of node $v$,
and the array whose entry $v$ is the accumulated value of node $v$.

Evaluating the rounds of pointer jumping directly re-reads earlier rounds at every query, a
cost exponential in the number of rounds; on arrays each round costs $O(n)$ operations.

## Depends on

- [State of pointer jumping for suffix sums](state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
