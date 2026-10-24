---
article_id: af_7172a0e767e1cd0758b7a249
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stirlingMatrices_mutualInverse_and_lowerTriangular
---

# Stirling matrices are mutually inverse and lower triangular

**Stirling matrices are mutually inverse and lower triangular.** Let $N$ be a natural number,
and let $A$ and $B$ be the $N \times N$ integer matrices with rows and columns indexed by
$0, 1, \dots, N-1$ and entries $A_{ij} = (-1)^{i-j} c(i,j)$ and $B_{ij} = S(i,j)$, where $c(i,j)$
is the unsigned Stirling number of the first kind and $S(i,j)$ the Stirling number of the second
kind. Then $AB = BA = I$, and $A_{ij} = B_{ij} = 0$ whenever $i < j$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Signed Stirling numbers of the first kind](../signed-stirling-first.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.StirlingMatrices](../../../../../../../sources/v2/MathlibExt.md)
- Benjamin Schreyer, "Rigged Horse Numbers and their Modular Periodicity", Journal of Integer Sequences 28 (2025), Article 25.4.1, Proposition (equation stirlinginvs), lines 120–126, https://cs.uwaterloo.ca/journals/JIS/VOL28/Schreyer/schreyer7.tex (quoting L. Comtet, Advanced Combinatorics, Eqn. 6f, p. 144).
