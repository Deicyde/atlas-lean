---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.matulaMax
---

# Matula Max

The Gutman-Ivić maximal Matula number `P(n)` for `n ≥ 4`: `P(4) = p₈` and
`P(n) = p_{P(n-1)}`, i.e. `n - 3` nested applications of `i ↦ pᵢ` to `8`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Section 3.2 (definition of `P(n)`).
