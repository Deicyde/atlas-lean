---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.GoldbeterKoshland.eq_goldbeterKoshland
---

# Uniqueness of the steady state

**Uniqueness of the steady state** (Goldbeter–Koshland 1981, Eq. 7). For `K₁, K₂ > 0`, if
`0 < W < 1` and `rateRatio K₁ K₂ W = v` with `v > 0`, then `W` is the Goldbeter–Koshland
function.

## Depends on

- [Goldbeter–Koshland function](goldbeter-koshland.md)
- [Rate ratio at a given steady-state modified fraction](rate-ratio.md)

## Proof depends on

- [Goldbeter–Koshland function lies strictly between 0 and 1](goldbeter-koshland-mem-ioo.md)
- [The Goldbeter–Koshland function is a steady state](rate-ratio-goldbeter-koshland.md)
- [Rate ratio is strictly increasing in the modified fraction](strict-mono-on-rate-ratio.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.GoldbeterKoshland](../../../../sources/v2/MathlibExt.md)
