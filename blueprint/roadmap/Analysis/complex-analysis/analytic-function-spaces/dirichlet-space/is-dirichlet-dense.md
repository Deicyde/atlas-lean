---
article_id: af_fbc6c3bf5caa8e2ac4cef2b7
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.DirichletSpacePolynomialDensityWanted.IsDirichletDense
---

# Density in the Dirichlet norm

**Density in the Dirichlet norm.** A set $S$ of elements of the Dirichlet space $\mathcal{D}$
is dense in the Dirichlet norm when for every $u \in \mathcal{D}$ and every real $\varepsilon > 0$
there is $h \in S$ with

$$|h(0) - u(0)|^2 + \int_{|z| < 1} |h'(z) - u'(z)|^2 \, dA(z) < \varepsilon,$$

where $A$ is Lebesgue (area) measure on $\mathbb{C}$.

## Depends on

- [The Dirichlet space](dirichlet-space.md)

## Sources

- [WantedExt, WantedExt.Analysis.DirichletSpacePolynomialDensityWanted](../../../../../sources/v2/WantedExt.md)
