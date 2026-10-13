---
declaration: theorem
origin: cited
lean: GaussBonnetBoundary.gauss_bonnet_with_boundary
---

# Theorem 41.3 (Gauss-Bonnet with boundary, for discs; proof sketched)

Let $M \subset \mathbb{R}^{3}$ be a surface, and $f \colon U \rightarrow M$ a partial parametrization, and $D \subset U$ a curvilinear disc. Take the simple closed curve $c$ which parametrizes the boundary of $D$, and consider the total geodesic curvature of $\gamma = f(c)$. This satisfies $\kappa_{\text{geod}}^{\text{tot}} = \int \kappa_{\text{geod}}(t)\, I_{c(t)}(c^{\prime}(t), c^{\prime}(t))^{1/2} \, dt = 2\pi - \int_{D} \kappa_{\text{gauss}} \sqrt{\operatorname{det} G} \, dx$ where $G$ is the first fundamental form.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.950 Differential Geometry (Fall 2008), Lecture 41](../../../../../sources/v1/DifferentialGeometry.md)
