---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.downUpEvenGF
---

# Generating function of down/up compositions with an even number of parts

**Generating function of down/up compositions with an even number of parts.** $F(x, y, z)$ is
the formal power series in $\mathbb{Q}[[x, y, z]]$ whose coefficient of $x^n y^k z^j$ is the
number of down/up compositions of $n$ with $k$ parts and last part $j$ when $k$ is even, and $0$
when $k$ is odd. The empty composition, with last part $0$, contributes the constant term $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Down/up compositions](down-up-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Section 3.1 (definition of `F`).
