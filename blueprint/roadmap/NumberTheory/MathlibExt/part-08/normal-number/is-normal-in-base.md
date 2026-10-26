---
article_id: af_1f7454229afec1f4c872a220
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.NormalNumber.IsNormalInBase
---

# Normal numbers

**Normal numbers.** For a natural number $b$ and a real number $x$, write $a_i$ for the $i$-th
base-$b$ digit of $x$ after the radix point, counting from $i = 0$. Then $x$ is normal in base $b$
if for every natural number $k$ and all natural numbers $w_0, \dots, w_{k-1} < b$ the proportion
$\#\{i < n : a_{i+j} = w_j \text{ for all } j < k\} / n$ tends to $1/b^k$ as $n \to \infty$.

This predicate is intended for bases $b \ge 2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Base-$b$ digits of a real number](digit-seq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NormalNumber](../../../../../sources/v2/MathlibExt.md)
