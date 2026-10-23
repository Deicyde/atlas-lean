---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSelfSimilarCompactSet_layer_zero_enum
---

# Is Self Similar Compact Set layer zero enum

Proposition 3, second formula: if `α ↦ T_0[α]` is the strictly decreasing
enumeration of the layer `T_0` by `[0, ω^ω)`, then `T_0[α] = K[α]` for `α < ω` and
`T_0[α] = K[α + 1]` for `ω ≤ α`. The paper writes `0 ≤ α ≤ ω^ω`; the layer has order
type `ω^ω` (its indices in `K` are `0` and the successor ordinals below `ω^ω`), so
`T_0[ω^ω]` is undefined and the range here is `α < ω^ω`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Proposition 3.
