---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_arndtGF
---

# Coefficients of the generating function of Arndt compositions

**Coefficients of the generating function of Arndt compositions.** For a set $S$ of natural
numbers and every $n \ge 0$, the coefficient of $x^n$ in the generating function $A_S(x, y)$ of
Arndt compositions with parts in $S$ is the polynomial $\sum_{k=0}^{n} a_S(n, k)\, y^k$ in
$\mathbb{Z}[y]$, where $a_S(n, k)$ is the number of Arndt compositions of $n$ with $k$ parts, all
in $S$.

## Depends on

- [Number of Arndt compositions with parts in a set](arndt-composition-count.md)
- [Generating function of Arndt compositions with parts in a set](arndt-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Section 2.
