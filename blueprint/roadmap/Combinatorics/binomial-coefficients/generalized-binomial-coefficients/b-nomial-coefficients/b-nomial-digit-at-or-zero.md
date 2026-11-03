---
article_id: af_bf95c8287d0c31a6f5fb5eec
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bNomialDigitAtOrZero
---

# Digits of a string extended by zero

**Digits of a string extended by zero.** For a $b$-ary string $x = (x_0, \dots, x_{n-1})$ of
length $n$, written from left to right, and a natural number $j$, this is the digit $x_j$ if
$j < n$, and $0$ if $j \ge n$.

Positions in $x$ run from left to right, so $x_0$ represents the source's leftmost digit $a_n$.
In particular, position $n$ represents the stipulated boundary digit $a_0 = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BNomialNumberType3](../../../../../sources/v2/MathlibExt.md)
