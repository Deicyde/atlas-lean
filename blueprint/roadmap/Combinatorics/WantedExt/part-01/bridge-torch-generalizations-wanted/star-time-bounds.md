---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.starTime_bounds
---

# Star Time bounds

Bridge and torch on star graphs. In the star model with `n ≥ 2` persons of crossing times
`1, …, n`, `k ≥ 1` edges and `t ≥ 1` torches, let `m = min(k, t)` and `s = ⌈n/(2m)⌉`. Then
`sn - ms(s-1) ≤ T(n, k, t) ≤ T(n)`, with equality on the left whenever `t ≥ ⌈n/2⌉`; and for
`n = 2mq + r` with `0 ≤ r < 2m`, `sn - ms(s-1) = n²/(4m) + n/2 + r(2m-r)/(4m) ≥ n²/(4m) + n/2`.

`T(n)` is the one-bridge capacity-`2` time `bridgeTime 2 n`; its closed form
`n²/4 + 3n - 5 + ((-1)ⁿ - 1)/8` is Theorem 1 (`bridgeTime_two_closed_form`) and is not
restated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Theorem 26 (`jis-2026-26.5.6-thm-26`).
