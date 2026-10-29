---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.odometerDigitPartialSum
---

# Odometer Digit Partial Sum

The odometer partial sums `S_{q,ω}(n) = ∑_{j<n} s_q(T^j ω)`, with
`s_q(ω) = ∑_{i ≥ 0} ω_i q^{i+1}`, extended to real `x ≥ 0` by linear interpolation:
`S_{q,ω}(x) = S_{q,ω}(⌊x⌋) + {x} s_q(T^{⌊x⌋} ω)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dyadic Odometer](dyadic-odometer.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Sections 4 and 5.
