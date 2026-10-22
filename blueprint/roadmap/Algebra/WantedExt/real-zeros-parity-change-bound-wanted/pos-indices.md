---
article_id: af_2a16dd41eea8ae8d9bc9f9d8
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Algebra.RealZerosParityChangeBoundWanted.posIndices
---

# Indices with positive Newton-type difference

**Indices with positive Newton-type difference.** For a real polynomial
$f = a_0 + a_1 x + \dots + a_n x^n$ of degree $n$ (with $n = 0$ for $f = 0$), set $a_{n+1} = 0$,
$\tilde c_0(f) = a_0^2$ and $\tilde c_k(f) = (k+1)\,a_k^2 - k\,a_{k-1}a_{k+1}$ for $1 \le k \le n$.
This is the list of the indices $k \in \{0, \dots, n\}$ with $\tilde c_k(f) > 0$, in increasing
order.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Newton-type coefficient differences](c-tilde.md)

## Sources

- [WantedExt, WantedExt.Algebra.RealZerosParityChangeBoundWanted](../../../../sources/v2/WantedExt.md)
