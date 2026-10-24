---
article_id: af_eea8785e2d6bdb57f76dbd03
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.factorOnes
---

# Number of ones in a factor

**Number of ones in a factor.** For an infinite binary word $x = x_0 x_1 x_2 \cdots$ over
$\{0, 1\}$ and natural numbers $i$ and $n$, this is the number of indices $k < n$ with
$x_{i+k} = 1$, that is, the number of $1$s in the factor $x_i x_{i+1} \cdots x_{i+n-1}$ of length
$n$ starting at position $i$ (it is $0$ when $n = 0$).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.SturmianWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_term_4c219044135404e2d10fb16f`, statement `jis_a07921e69f2b6f8112afb1b1`.
