---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtV
---

# Arndt V

The map `V` on lists of parts, pair by pair:
`(c₁, c₂) ↦ (1^{c₁ - c₂}, 2c₂)` if `c₂ - c₁ < 1`, and
`(c₁, c₂) ↦ (1^{c₁ + c₂ - 2k - 1}, 2k + 1)` if `2k - 1 ≤ c₂ - c₁ < 2k + 1` with `k ≥ 1`
(that is, `k = (c₂ - c₁ + 1)/2`); a final unpaired part `c` (the pair `(c, 0)`) maps to `c`
parts `1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Theorem 3 and its proof.
