---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtGF_ge_mul
---

# Generating function of Arndt compositions with bounded smallest part

**Generating function of Arndt compositions with bounded smallest part.** For a natural
number $\ell \ge 1$, let $B(x, y; \ell)$ be the formal power series in $x$ over $\mathbb{Z}[y]$
whose coefficient of $x^n y^k$ is the number of Arndt compositions of $n$ with $k$ parts, all at
least $\ell$. Then

$$B(x, y; \ell) \left(1 - x - x^2 + x^3 - x^{2\ell+1} y^2\right) = (1 - x^2)(1 - x + x^\ell y).$$

## Depends on

- [Generating function of Arndt compositions with parts in a set](arndt-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Corollary 6 (`jis-2025-25.3.6-cor-6`).
