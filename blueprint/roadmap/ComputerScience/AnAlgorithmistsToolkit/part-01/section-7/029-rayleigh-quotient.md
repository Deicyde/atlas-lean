---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CourantFischer.corollary24_rayleighQuotient
---

# Corollary 24 (Rayleigh Quotient)

Letting $G = (V, E)$ be a graph with Laplacian $L_G$, $\lambda_1 = 0$ with $v_1 = \mathbf{1}$, $\lambda_2 = \min_{x \perp v_1,\, x \neq 0} \frac{x^\top L_G x}{x^\top x} = \min_{\sum x_i = 0,\, x \neq 0} \frac{\sum_{(i,j) \in E} (x_i - x_j)^2}{\sum_{i \in V} x_i^2}$, and $\lambda_{\max} = \max_{x \neq 0} \frac{x^\top L_G x}{x^\top x} = \max_{x \neq 0} \frac{\sum_{(i,j) \in E} (x_i - x_j)^2}{\sum_{i \in V} x_i^2}$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.409 An Algorithmist's Toolkit (Fall 2009), Section 7](../../../../../sources/v1/AnAlgorithmistsToolkit.md)
