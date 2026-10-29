---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.Korovkin.abs_apply_le
---

# Positive linear operators bound absolute values

**Positive linear operators bound absolute values.** Let $L$ be a real-linear
operator on $C([0, 1], \mathbb{R})$ that is positive: $(L f)(x) \ge 0$ for all
$x \in [0, 1]$ whenever $f(x) \ge 0$ for all $x \in [0, 1]$. If
$g, h \in C([0, 1], \mathbb{R})$ satisfy $|g(y)| \le h(y)$ for all $y \in [0, 1]$, then
$|(L g)(x)| \le (L h)(x)$ for every $x \in [0, 1]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Positive linear operators are monotone](le-apply-of-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.Korovkin](../../../../../../../sources/v2/MathlibExt.md)
