---
article_id: af_8291c7b69b59a656b955d3d0
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.commaMsd
---

# Most significant digit

**Most significant digit.** For natural numbers $b$ and $m$, let $k$ be the base-$b$
logarithm of $m$ rounded down, that is, the largest $k$ with $b^k \le m$ when $b \ge 2$ and
$m \ge 1$, and $k = 0$ otherwise. The most significant digit of $m$ in base $b$ is
$\lfloor m / b^k \rfloor$. When $b \ge 2$ and $m \ge 1$ this is the leading digit of the
base-$b$ expansion of $m$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CommaSequence](../../../../../sources/v2/MathlibExt.md)
- source lines 183-193, concept `jis_term_0c062437479f9d4e43de4e3f`.
