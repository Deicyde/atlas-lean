---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.rounds
---

# State after $t$ rounds of pointer jumping for suffix sums

**State after $t$ rounds of pointer jumping for suffix sums.** Given a partial successor
function $\mathrm{succ}$ on nodes $0, \dots, n-1$, values $x_v$ in an additive monoid $M$ and
$t \in \mathbb{N}$, the state after $t$ rounds is obtained from the initial state (pointers
$\mathrm{succ}(v)$, sums $x_v$) by applying one round of pointer jumping $t$ times.

## Depends on

- [State of pointer jumping for suffix sums](state.md)

## Proof depends on

- [Initial state of pointer jumping for suffix sums](init.md)
- [One round of pointer jumping for suffix sums](round.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
