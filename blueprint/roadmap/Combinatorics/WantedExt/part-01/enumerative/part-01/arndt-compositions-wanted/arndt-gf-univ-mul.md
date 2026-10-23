---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtGF_univ_mul
---

# Arndt GF univ mul

The generating function of all Arndt compositions by weight and number of parts is
`A(x, y) = (1 + xy/(1 - x)) ∑_{m ≥ 0} y^{2m} x^{3m} / (x; x)₂^m` with
`(x; x)₂ = (1 - x)(1 - x²)`, stated multiplicatively:
`A(x, y) · ((1 - x)(1 - x²) - y² x³) = (1 - x + xy)(1 - x²)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Theorem 9 (`jis-2025-25.3.6-thm-9`).
