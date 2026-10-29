---
article_id: af_190b4b2e52301e58bca8b5ef
declaration: def
origin: cited
statement: formalized
lean: DirichletLaplacian.rayleighQuotient
---

# Rayleigh quotient

**Rayleigh quotient.** For a smooth test function $f$ on an open set
$\Omega \subseteq \mathbb{R}^n$, the Rayleigh quotient of $f$ is

$$R(f) = \frac{\int_{\mathbb{R}^n} \|Df(x)\|^2 \, dx}{\int_{\mathbb{R}^n} |f(x)|^2 \, dx},$$

where $\|Df(x)\|$ is the operator norm of the derivative of $f$ at $x$ (equal to
$|\nabla f(x)|$) and both integrals are against Lebesgue measure. For $f = 0$ the quotient
$0/0$ is read as $0$.

## Depends on

- [Smooth test functions](smooth-test-space.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DirichletSpectrum](../../../../../../../sources/v2/MathlibExt.md)
