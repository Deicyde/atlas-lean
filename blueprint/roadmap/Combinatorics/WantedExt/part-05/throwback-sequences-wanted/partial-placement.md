---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.partialPlacement
---

# Partial Placement

The partial placement sequences `P_n(X)` of an increasing sequence `X` of positive
integers, doubly infinite with empty positions (`none`). `P_0(X)` has `x₀` exactly at the
multiples of `x₀ + 1`. `P_{n+1}(X)` keeps `P_n(X)` and places `x_{n+1}` at the first open
position `s ≥ 0` and then, in both directions, at every `(x_{n+1} - (n+1) + 1)`-th open
position (skipping `x_{n+1} - (n+1)` open positions each time): an open position `z` is
filled when the signed number of open positions of `P_n(X)` between `s` and `z` (positions in
`[s, z)` counted positively, in `[z, s)` negatively) is divisible by that period.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ThrowbackSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Jesiah Darnell and Benjamin F. Dribus, *Throwback Sequences of Positive Integers*, Journal of Integer Sequences 28 (2025), Article 25.5.1, Section 4.
