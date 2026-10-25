---
article_id: af_bdd8e774a7c48f0b62f5d721
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.Shearer.shearerMarginalEntropy_empty
---

# Marginal entropy on the empty set vanishes

**Marginal entropy on the empty set vanishes.** Let $\alpha$ be a finite set, $n$ a natural
number, and $\mu$ a real-valued function on $\alpha^n$ with $\sum_{x \in \alpha^n} \mu(x) = 1$.
Then the marginal entropy of $\mu$ on the empty set of coordinates is $0$.

## Depends on

- [Marginal entropy](shearer-marginal-entropy.md)

## Proof depends on

- [Marginal on a set of coordinates](shearer-marginal.md)
- [Marginals preserve total mass](shearer-marginal-sum.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.Shearer](../../../../sources/v2/MathlibExt.md)
