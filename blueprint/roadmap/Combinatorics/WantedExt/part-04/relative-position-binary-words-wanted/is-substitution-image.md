---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSubstitutionImage
---

# Is Substitution Image

`v = ϱ(w)` for a substitution `ϱ` (extended to words by concatenation): every prefix
`ϱ(ℓ₀ ⋯ ℓ_{m-1})` of the image is a prefix of `v`, and these prefixes are unboundedly long, so
that they determine all of `v` (without this, an erasing `ϱ` such as `fun _ => []` would relate
every pair of words). `IsSubstitutionImage ϱ w w` says that `w` is a fixed point of `ϱ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Section 1 (binary substitutions as homomorphisms of words) and Section 3 (images `ϱ(w)`).
