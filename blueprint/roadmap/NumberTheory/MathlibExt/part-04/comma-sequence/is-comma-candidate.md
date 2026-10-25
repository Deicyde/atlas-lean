---
article_id: af_3e1e7ec1f0ffcd032a417d92
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCommaCandidate
---

# Comma candidate digits

**Comma candidate digits.** Let $b$ and $n$ be natural numbers and let $y$ be a digit with
$0 \le y < b$. Put $m = n + b\,(n \bmod b) + y$, where $n \bmod b$ is the remainder of $n$ on
division by $b$. Then $y$ is a comma candidate for $n$ in base $b$ if $m > 0$ and the most
significant base-$b$ digit of $m$ equals $y$.

For such a candidate $y$ in base $b \ge 2$, the difference $m - n = b\,(n \bmod b) + y$ is
written with the base-$b$ digits $n \bmod b$ and $y$: the last digit of $n$ followed by the
leading digit of $m$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Most significant digit](comma-msd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CommaSequence](../../../../../sources/v2/MathlibExt.md)
- source lines 183-193, concept `jis_term_0c062437479f9d4e43de4e3f`.
