---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.HasNSProperty.exists_of_lt_xor_xor
---

# Exists of lt xor xor

Three-dimensional mex step: if `g`, `h` have the NS property, `x ≤ g z`, `y ≤ h z` and
`c < x ⊕ y ⊕ z`, then `c = u ⊕ y ⊕ z` with `u < x`, or `c = x ⊕ v ⊕ z` with `v < y`, or
`c = min (g w) x ⊕ min (h w) y ⊕ w` with `w < z`.

## Depends on

- [Has NSProperty](has-nsproperty.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Lemma 3 (b) (`integers-2025-G3-lem-3`).
