---
article_id: af_39d7dcb97da74a571f97841a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.Shearer.shearerMarginalEntropy_mono
---

# Monotonicity of marginal entropy

**Monotonicity of marginal entropy.** Let $\alpha$ be a finite set, $n$ a natural number, and
$\mu$ a real-valued function on $\alpha^n$ with $\mu(x) \ge 0$ for all $x$. If $T \subseteq S$
are sets of coordinates in $\{0, \dots, n-1\}$, then the marginal entropy of $\mu$ on $T$ is at
most the marginal entropy of $\mu$ on $S$.

## Depends on

- [Marginal entropy](shearer-marginal-entropy.md)

## Proof depends on

- [Marginal on a set of coordinates](shearer-marginal.md)
- [Marginals of a nonnegative function are nonnegative](shearer-marginal-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.Shearer](../../../../sources/v2/MathlibExt.md)
