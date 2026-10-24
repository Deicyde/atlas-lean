---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_dilate_le
---

# Opx dilate le

Lemma 2.12: let `P` be finite with all gaps between consecutive distinct `x`-coordinates and
between consecutive distinct `y`-coordinates in `[c, d]`, `c > 0`, and let `P' = qP`, `q > 1`.
Then `opx(n, P') ≤ (⌈qd/c⌉ + 1)² opx(⌈⌈n/c⌉ / (⌈qd/c⌉ + 1)⌉ c, P)` for `n > 0`.

## Depends on

- [Opx](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Lemma 2.12 (`integers-2024-A1-lem-2-12`).
