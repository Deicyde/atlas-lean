---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.image_foldl_xor_eq_image_min
---

# Image foldl xor eq image min

Identity of Lemma 6: if `f t` (`t < m`) have the NS property and `x t ≤ f t z`, then
`{x 0 ⊕ ⋯ ⊕ x (m-1) ⊕ w : w < z} = {min (x 0) (f 0 w) ⊕ ⋯ ⊕ min (x (m-1)) (f (m-1) w) ⊕ w : w < z}`.
The printed left-hand nim-sum carries a stray index `j ≠ i` with `i` unbound; it is read as the
full nim-sum, as in Lemma 5 (the case of two functions), which the proof generalises.

## Depends on

- [Has NSProperty](has-nsproperty.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Lemma 6 (`integers-2025-G3-lem-6`).
