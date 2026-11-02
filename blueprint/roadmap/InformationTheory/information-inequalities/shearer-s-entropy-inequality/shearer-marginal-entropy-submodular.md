---
article_id: af_3961105d74ff0e2572dd9480
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.Shearer.shearerMarginalEntropy_submodular
---

# Submodularity of marginal entropy

**Submodularity of marginal entropy.** Let $\alpha$ be a finite set, $n$ a natural number,
and $\mu$ a probability mass function on $\alpha^n$, that is, $\mu(x) \ge 0$ for all $x$ and
$\sum_{x \in \alpha^n} \mu(x) = 1$. Writing $H_S$ for the marginal entropy of $\mu$ on a set
$S \subseteq \{0, \dots, n-1\}$ of coordinates, any two such sets $A$ and $B$ satisfy
$H_{A \cup B} + H_{A \cap B} \le H_A + H_B$.

## Depends on

- [Marginal entropy](shearer-marginal-entropy.md)

## Proof depends on

- [Marginal on a set of coordinates](shearer-marginal.md)
- [Marginals of a nonnegative function are nonnegative](shearer-marginal-nonneg.md)
- [Marginals preserve total mass](shearer-marginal-sum.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.Shearer](../../../../sources/v2/MathlibExt.md)
