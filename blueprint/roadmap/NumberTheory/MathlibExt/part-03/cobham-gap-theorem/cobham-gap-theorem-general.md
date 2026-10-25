---
article_id: af_244a5dd2f3c3d4d8b9578488
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cobham_gap_theorem_general
---

# Cobham's gap theorem without a separate base hypothesis

**Cobham's gap theorem without a separate base hypothesis.** Let $k$ be a natural number and
let $x_0 < x_1 < x_2 < \cdots$ be a strictly increasing sequence of natural numbers whose set of
values is recognizable in base $k$. Then either the limit superior, as $i \to \infty$, of the
ratios $x_{i+1} / x_i$ computed in the extended nonnegative reals $[0, \infty]$ (where a ratio
with denominator $0$ is $\infty$) is greater than $1$, or there is a natural number $C$ with
$x_{i+1} - x_i \le C$ for every $i$.

Recognizability in base $k$ already requires $k \ge 2$, so no separate hypothesis on $k$ is
needed.

## Depends on

- [Sets recognizable in base k](../base-recognizable/is-base-recognizable.md)

## Proof depends on

- [Canonical base-k words](../base-recognizable/is-canonical-base-word.md)
- [Base-k expansion](../base-recognizable/base-digits.md)
- [Value of a base-k digit word](../base-recognizable/base-word-value.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CobhamGapTheorem](../../../../../sources/v2/MathlibExt.md)
