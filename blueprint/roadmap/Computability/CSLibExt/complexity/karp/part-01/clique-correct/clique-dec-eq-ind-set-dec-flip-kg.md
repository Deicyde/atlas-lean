---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cliqueDec_eq_indSetDec_flipKG
---

# Clique Dec eq ind Set Dec flip KG

Complementing the bits of a valid instance complements its graph. -/
theorem toGraph_map_not {n : ℕ} {bits : List Bool} (h : bits.length = (pairs n).length) :
    toGraph n (bits.map not) = (toGraph n bits)ᶜ := by
  ext i j
  by_cases hij : i = j
  · simp [hij]
  · have := adjBits_map_not h (Fin.val_ne_of_ne hij) i.2 j.2
    simp [toGraph, hij, this]

/-! ### CLIQUE ≤ INDEPENDENT-SET

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
