---
article_id: af_393e13e36a0e100edc414ca0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NormedSpace.goldstine_finite
---

# Finite-coordinate Goldstine theorem

**Finite-coordinate Goldstine theorem.** Let $X$ be a real normed space, write $X^*$ for
its dual space of continuous linear functionals and $X^{**}$ for the dual of $X^*$, and let
$T \in X^{**}$ with $\|T\| \le 1$. Then for every finite set $s \subseteq X^*$ and every real
$\varepsilon > 0$ there is $x \in X$ with $\|x\| \le 1$ such that $|z(x) - T(z)| < \varepsilon$
for every $z \in s$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Goldstine's theorem](../../../functional-analysis/part-01/goldstine.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.JamesReflexivity](../../../../../../../sources/v2/MathlibExt.md)
