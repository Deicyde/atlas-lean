---
article_id: af_ba1b48e2e22ad3669b5b76a0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cobham_gap_theorem
---

# Cobham's gap theorem

**Cobham's gap theorem.** Let $k \ge 2$ be a natural number and let $x_0 < x_1 < x_2 < \cdots$
be a strictly increasing sequence of natural numbers whose set of values is recognizable in base
$k$. Then either the limit superior, as $i \to \infty$, of the ratios $x_{i+1} / x_i$ computed in
the extended nonnegative reals $[0, \infty]$ (so an unbounded limit superior is $\infty$, and a
ratio with denominator $0$ is $\infty$) is greater than $1$, or there is a natural number $C$ with
$x_{i+1} - x_i \le C$ for every $i$.

## Depends on

- [Sets recognizable in base k](../base-recognizable/is-base-recognizable.md)

## Proof depends on

- [Cobham's gap theorem without a separate base hypothesis](cobham-gap-theorem-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CobhamGapTheorem](../../../../../sources/v2/MathlibExt.md)
- Kärki–Lacroix–Rigo gap theorem, lines 979–995 of <https://cs.uwaterloo.ca/journals/JIS/VOL13/Rigo/rigo6.tex>.
