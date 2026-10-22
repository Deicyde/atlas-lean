---
article_id: af_103e1511736a9569138c28f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry5Digamma.chapter6Section13ExampleCTerm_succ
---

# Recursion for the terms of Ramanujan's factorial series

**Recursion for the terms of Ramanujan's factorial series.** Write
$c_j(x) = (-1)^j / ((x + 1)(x + 2) \cdots (x + j + 1))$ for the $j$-th term of Ramanujan's
factorial series, with division by $0$ read as $0$. For every real $x$ and every natural number
$j$, $c_{j+1}(x) = -\frac{1}{x + 1} \, c_j(x + 1)$.

## Depends on

- [Terms of Ramanujan's factorial series](chapter6-section13-example-cterm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry5Digamma](../../../../../../../sources/v2/MathlibExt.md)
