---
article_id: af_8822f4dec1f7cc0749c9b5c0
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.NormalNumber.digitSeq
---

# Base-$b$ digits of a real number

**Base-$b$ digits of a real number.** For natural numbers $b$ and $n$ and a real number $x$, the
$n$-th digit of $x$ in base $b$, counting from $n = 0$ just after the radix point, is
$\lfloor b^{n+1} \{x\} \rfloor \bmod b$, where $\{x\} = x - \lfloor x \rfloor$ is the fractional
part of $x$.

For $b \ge 2$ these are the digits of the base-$b$ expansion of $\{x\}$ that does not end in an
infinite run of the digit $b - 1$. The formula is intended only for bases $b \ge 2$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NormalNumber](../../../../../sources/v2/MathlibExt.md)
