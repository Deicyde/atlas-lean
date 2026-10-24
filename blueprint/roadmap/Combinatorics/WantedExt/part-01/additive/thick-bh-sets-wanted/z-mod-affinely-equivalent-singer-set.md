---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zModAffinelyEquivalent_singerSet
---

# Theorem 4, Singer part

**Theorem 4, Singer part.** With `q = |F|`, `p` the characteristic of `F`,
`M = (q^(h+1) - 1)/(q - 1)`, and `b, e` both admissible for `Singer_h`, each of
(iv) `b ≡ e (mod M)`, (v) `b ≡ p^i e (mod q^(h+1) - 1)` for some `i`, (vi) `θ^b - θ^e ∈ F`,
(vii) `rθ^b + tθ^(e+b) + wθ^e ∈ F` for some `r, t, w ∈ F` with `r, t` not both `0`,
implies `Singer_h(q, b) ∼ Singer_h(q, e)`.

## Depends on

- [ZMod Affinely Equivalent](zmod-affinely-equivalent.md)
- [Singer Set](singer-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, Theorem 4 (items (iv)–(vii)) (`jis-2024-24.1.2-thm-4`).
