---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.card_dec_lucky_spot_eq_sum_catalan
---

# Lucky spots of weakly decreasing parking functions as a Catalan convolution

**Lucky spots of weakly decreasing parking functions as a Catalan convolution.** Number the
cars and spots $0, \dots, n-1$. For cars $i$ and spots $j$, let $q^d_n(i, j)$ be the number of
weakly decreasing parking functions $f$ of length $n$ (that is, $f(0) \ge f(1) \ge \dots \ge
f(n-1)$) with $f(i) = j$ in which car $i$ is lucky. Then for every spot $j$,

$$\sum_{i=0}^{n-1} q^d_n(i, j) = \sum_{k=0}^{n-j-1} C_{n-1-k} \, C_k,$$

where $C_m$ is the $m$-th Catalan number.

The left side counts the weakly decreasing parking functions in which spot $j$ is lucky, that
is, taken by a car that prefers it.

## Depends on

- [Decreasing lucky-car counts](q-dec.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steve Butler et al., "Lucky Cars and Lucky Spots in Parking Functions", Theorem 24.
