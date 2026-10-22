---
article_id: af_65e98b4119b935457a5b9a6d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.volume_powerGrowthBadSet_lt_top
---

# The power-growth exceptional set has finite measure

**The power-growth exceptional set has finite measure.** Let $p > 1$ and $x_0$ be real
numbers, and let $h : \mathbb{R} \to \mathbb{R}$ be continuously differentiable, with
$h(x) > 0$ for all $x \ge x_0$ and $h$ nondecreasing on $[x_0, \infty)$. Then the
power-growth exceptional set of $h$, the set of $x \ge x_0$ with $h(x)^p \le h'(x)$, has finite
Lebesgue measure.

## Depends on

- [Power-growth exceptional set](power-growth-bad-set.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.PowerGrowthBadSet](../../../../../../sources/v2/MathlibExt.md)
