---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtU
---

# Arndt U

The map `U` on lists of parts, pair by pair:
`(c₁, c₂) ↦ (1^{c₁ - c₂ - 1}, 2c₂ + 1)` if `c₂ < c₁`, and
`(c₁, c₂) ↦ (1^{c₁ + c₂ - 2k}, 2k)` if `2k - 2 ≤ c₂ - c₁ < 2k` with `k ≥ 1`
(that is, `k = (c₂ - c₁)/2 + 1`); a final unpaired part `c` (the pair `(c, 0)`) maps to `c`
parts `1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Theorem 2 and its proof.
