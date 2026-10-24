---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtGF_le_mul
---

# Arndt GF le mul

The generating function `A(x, y; ℓ)` of Arndt compositions with largest part at most `ℓ`
is `(1 - x²)(1 - x + x(1 - x^ℓ)y) / (1 - x^{2+2ℓ}y² + x^{2+ℓ}(1 + x)y² - x(1 + x + x²(-1 + y²)))`,
stated multiplicatively. The paper assumes `ℓ ≥ 2`; the identity also holds for `ℓ = 0, 1`.

## Depends on

- [Arndt GF](arndt-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Corollary 5 (`jis-2025-25.3.6-cor-5`).
