---
article_id: af_a6e559d57f60ad0ffbda5354
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.NormalNumber.IsSimplyNormalInBase
---

# Simply normal numbers

**Simply normal numbers.** For a natural number $b$ and a real number $x$, write $a_k$ for the
$k$-th base-$b$ digit of $x$ after the radix point, counting from $k = 0$. Then $x$ is simply
normal in base $b$ if for every natural number $d < b$ the proportion
$\#\{k < n : a_k = d\} / n$ tends to $1/b$ as $n \to \infty$.

This predicate is intended for bases $b \ge 2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Base-$b$ digits of a real number](digit-seq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NormalNumber](../../../../../sources/v2/MathlibExt.md)
