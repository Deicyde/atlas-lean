---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.Korovkin.le_apply_of_le
---

# Positive linear operators are monotone

**Positive linear operators are monotone.** Let $L$ be a real-linear operator on
$C([0, 1], \mathbb{R})$ that is positive: $(L f)(x) \ge 0$ for all $x \in [0, 1]$ whenever
$f(x) \ge 0$ for all $x \in [0, 1]$. If $g, h \in C([0, 1], \mathbb{R})$ satisfy
$g(x) \le h(x)$ for all $x \in [0, 1]$, then $(L g)(x) \le (L h)(x)$
for every $x \in [0, 1]$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.Korovkin](../../../../../../../sources/v2/MathlibExt.md)
