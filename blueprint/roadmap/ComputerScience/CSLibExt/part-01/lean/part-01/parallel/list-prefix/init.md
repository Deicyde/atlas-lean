---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.init
---

# Initial state of pointer jumping for suffix sums

**Initial state of pointer jumping for suffix sums.** Given nodes $0, \dots, n-1$ with a
partial successor function $\mathrm{succ}$ and values $x_v$ in an additive monoid $M$, the
initial state gives each node $v$ the pointer $\mathrm{succ}(v)$ (undefined at the end of a
list) and the sum $x_v$.

## Depends on

- [State of pointer jumping for suffix sums](state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
