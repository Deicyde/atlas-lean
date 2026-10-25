---
article_id: af_9c64a6ea33eed0fe30d222a2
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.LinearAlgebra.Matrix.JordanNormalFormWanted.jordanBlock
---

# Jordan block

**Jordan block.** For a natural number $s$ and a scalar $\mu$ in a field $K$, the Jordan block of
size $s$ with eigenvalue $\mu$ is the $s \times s$ matrix over $K$, with rows and columns indexed
by $\{0, \dots, s-1\}$, whose $(i, j)$ entry is $1$ if $j = i + 1$, $\mu$ if $i = j$, and $0$
otherwise: it has $\mu$ on the diagonal, $1$ on the first superdiagonal and $0$ elsewhere.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.JordanNormalForm](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Linear algebra / Structure theory of endomorphisms / Jordan normal form; R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge University Press (2013), Section 3.4.
