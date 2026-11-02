---
article_id: af_5e88595211a4cc990ef431fe
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bNomialNumberType3
---

# Type-3 b-nomial numbers

**Type-3 b-nomial numbers.** For a natural number $b \ge 2$, a natural number $n$ and an
integer $k$, the type-3 $b$-nomial number is the number of $b$-ary strings $x$ of length $n$ with
exactly $k$ indispensable digits, that is, with $\iota(x) = k$. In particular it is zero for
$k < 0$.

At $n = 0$ this gives the source convention: the value is one at $k = 0$ and zero otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of indispensable digits](b-nomial-indispensable-digit-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BNomialNumberType3](../../../../../sources/v2/MathlibExt.md)
