---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.downUpOddGF_eq
---

# Odd-length down/up compositions from even-length ones

**Odd-length down/up compositions from even-length ones.** Let $F(x, y, z)$ and $G(x, y, z)$
in $\mathbb{Q}[[x, y, z]]$ be the generating functions of down/up compositions with an even,
respectively odd, number of parts by weight ($x$), number of parts ($y$) and last part ($z$).
Then

$$G(x, y, z) = \frac{xyz}{1 - xz}\, F(x, y, xz).$$

## Depends on

- [Generating function of down/up compositions with an even number of parts](down-up-even-gf.md)
- [Generating function of down/up compositions with an odd number of parts](down-up-odd-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Theorem 13 (`jis-2025-25.3.6-thm-13`).
