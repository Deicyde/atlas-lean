---
article_id: af_a6644a3f75a1bd07590e8b02
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stolz_cesaro
---

# Stolz–Cesàro theorem

**Stolz–Cesàro theorem.** Let $(a_n)_{n \ge 0}$ and $(b_n)_{n \ge 0}$ be sequences of
real numbers such that $(b_n)$ is strictly increasing and $b_n \to +\infty$ as $n \to \infty$,
and let $L$ be a real number. If
$\frac{a_{n+1} - a_n}{b_{n+1} - b_n} \to L$ as $n \to \infty$, then
$\frac{a_n}{b_n} \to L$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Series.StolzCesaro](../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Stolz%E2%80%93Ces%C3%A0ro_theorem. Proves `Wanted` entry `stolz_cesaro`.
