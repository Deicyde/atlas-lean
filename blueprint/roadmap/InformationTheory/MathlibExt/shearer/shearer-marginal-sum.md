---
article_id: af_f96473f360731612a798d241
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.Shearer.shearerMarginal_sum
---

# Marginals preserve total mass

**Marginals preserve total mass.** Let $\alpha$ be a finite set, $n$ a natural number, $\mu$ a
real-valued function on $\alpha^n$ with $\sum_{x \in \alpha^n} \mu(x) = 1$, and $S$ a set of
coordinates in $\{0, \dots, n-1\}$. Then the marginal $P_S$ of $\mu$ on $S$ satisfies
$\sum_{y \in \alpha^S} P_S(y) = 1$.

## Depends on

- [Marginal on a set of coordinates](shearer-marginal.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.Shearer](../../../../sources/v2/MathlibExt.md)
