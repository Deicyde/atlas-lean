---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.osat
---

# Osat

The saturation function `osat(n, P)`: the infimum of `μ₂(S)` over open sets `S` saturating for
`P` in `[0, n]²` (`sInf ∅ = 0`; the paper leaves `osat(n, P)` undefined when no saturating set
exists).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Opx Saturating](is-opx-saturating.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 6 (definition of `osat(n, P)`).
