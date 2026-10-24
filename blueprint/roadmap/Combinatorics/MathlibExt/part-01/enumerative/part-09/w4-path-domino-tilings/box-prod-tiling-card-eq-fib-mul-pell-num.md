---
article_id: af_9535b720f2981f470f3262b7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.boxProd_tiling_card_eq_fib_mul_pellNumber
---

# Sellers' domino tiling theorem

**Sellers' domino tiling theorem.** Let $W_4$ be the complete graph $K_4$ with one edge
removed and $P_{n-1}$ the path graph on $n - 1$ vertices. For every natural number $n \ge 2$,
the number of perfect matchings (domino tilings) of the Cartesian product $W_4 \square P_{n-1}$
equals $f_n p_n$, where $f_n$ is the $n$-th Fibonacci number ($f_0 = 0$, $f_1 = 1$) and $p_n$ is
the $n$-th Pell number ($p_0 = 0$, $p_1 = 1$, $p_{k+2} = 2 p_{k+1} + p_k$).

## Depends on

- [Pell Number Sequence](../../../../../../NumberTheory/MathlibExt/part-09/pell-number.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.W4PathDominoTilings](../../../../../../../sources/v2/MathlibExt.md)
