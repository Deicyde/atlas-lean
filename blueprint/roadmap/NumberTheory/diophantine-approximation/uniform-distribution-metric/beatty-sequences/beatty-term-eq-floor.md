---
article_id: af_cccf33e14a962f13def1f2b1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.beattyTerm_eq_floor
---

# Beatty term as a natural-number floor

**Beatty term as a natural-number floor.** For every positive integer $n$ and every real
number $\alpha$, the Beatty term $b_n(\alpha)$ equals the natural-number floor of $n/\alpha$:
the largest natural number $m$ with $m \le n/\alpha$ when $n/\alpha \ge 0$, and $0$ when
$n/\alpha < 0$. Division by zero is read as $0$, so $n/0 = 0$.

## Depends on

- [Beatty term](beatty-term.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.AlmostBeattyPartition](../../../../../sources/v2/MathlibExt.md)
