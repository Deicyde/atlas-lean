---
article_id: af_e480b11e475a0f6a5cf14b1d
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.ComputerScience.GraphIsomorphismQuasipolynomialWanted.encode
---

# Bit encoding of a graph code

**Bit encoding of a graph code.** The bit encoding of a graph code with $n$ vertices and
adjacency matrix $A$ is the prefix-free encoding of $n$ followed by the $n^2$ entries of $A$, as
bits, in row-major order: $A_{0,0}, A_{0,1}, \dots, A_{0,n-1}, A_{1,0}, \dots, A_{n-1,n-1}$.

## Depends on

- [Graph codes](graph-code.md)

## Proof depends on

- [Prefix-free encoding of a natural number](nat-to-bits.md)

## Sources

- [WantedExt, WantedExt.ComputerScience.GraphIsomorphismQuasipolynomialWanted](../../../../sources/v2/WantedExt.md)
