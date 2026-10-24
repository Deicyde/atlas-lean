---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_of_lt_foldl_xor
---

# Exists of lt foldl xor

Multidimensional mex step: let `f t` (`t < m`) have the NS property, `x t ≤ f t z`, and
`c < x 0 ⊕ ⋯ ⊕ x (m-1) ⊕ z`. Then either `c` is obtained by lowering one `x i` to some
`u < x i`, or `c = min (x 0) (f 0 w) ⊕ ⋯ ⊕ min (x (m-1)) (f (m-1) w) ⊕ w` for some `w < z`.

## Depends on

- [Has NSProperty](has-nsproperty.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Lemma 4 (`integers-2025-G3-lem-4`).
