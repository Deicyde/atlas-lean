---
article_id: af_a2375a1716de7ef2f1a9e080
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.normalizedRadiusVariance
---

# Normalized radius variance

**Normalized radius variance.** For a measure $\mu$ on $\mathbb{R}^n$, the normalized radius
variance of $\mu$ is $\frac{1}{n} \int (\|x\|^2 - n)^2 \, d\mu(x)$, computed in $[0, \infty]$,
where $\|x\|$ is the Euclidean norm (for $n = 0$ the integral is $0$ and so is the value).

When $\mu$ is a probability measure with $\int \|x\|^2 \, d\mu(x) = n$, as for an isotropic
one, this is the variance of $\|x\|^2$ divided by $n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.ThinShell](../../../../../../sources/v2/MathlibExt.md)
