---
article_id: af_d15fe377004bfceca76f12d8
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsBalanced
---

# Balanced infinite words

**Balanced infinite words.** An infinite binary word $x = x_0 x_1 x_2 \cdots$ over $\{0, 1\}$
is balanced when for all natural numbers $i$, $j$ and $n$, the numbers of $1$s in the factors
$x_i x_{i+1} \cdots x_{i+n-1}$ and $x_j x_{j+1} \cdots x_{j+n-1}$ of length $n$ differ by at
most $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of ones in a factor](factor-ones.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.SturmianWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_term_4c219044135404e2d10fb16f`, statement `jis_a07921e69f2b6f8112afb1b1`.
