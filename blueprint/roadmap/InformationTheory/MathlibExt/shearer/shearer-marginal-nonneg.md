---
article_id: af_60fd2131d3a2531e08b0da06
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.Shearer.shearerMarginal_nonneg
---

# Marginals of a nonnegative function are nonnegative

**Marginals of a nonnegative function are nonnegative.** Let $\alpha$ be a finite set, $n$ a
natural number, $\mu$ a real-valued function on $\alpha^n$ with $\mu(x) \ge 0$ for all $x$, and
$S$ a set of coordinates in $\{0, \dots, n-1\}$. Then the marginal $P_S$ of $\mu$ on $S$
satisfies $P_S(y) \ge 0$ for every $y \in \alpha^S$.

## Depends on

- [Marginal on a set of coordinates](shearer-marginal.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.Shearer](../../../../sources/v2/MathlibExt.md)
