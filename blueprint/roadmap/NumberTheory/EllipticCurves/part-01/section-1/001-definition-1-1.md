---
declaration: def
origin: cited
statement: formalized
lean: NewtonPolygon.newtonPolygon
---

# Definition 1.1

For a polynomial $f(x, y)=\sum a_{ij} x^{i} y^{j} \in k[x, y]$, the Newton
 polygon $\Delta(f)$ of $f$ is the convex hull of the set $\{(i, j) \mid
 a_{ij} \neq 0\} \subseteq \mathbb{Z}^{2}$ in $\mathbb{R}^{2}$. The interior
 and boundary of $\Delta(f)$ are denoted $\Delta^{\circ}(f)$ and $\partial
 \Delta(f)$, respectively, and for each edge $\gamma \subseteq \Gamma
 \Delta(f)$ we define the polynomial $f_{\gamma}(x, y)\coloneqq\sum_{(i, j)
 \in \gamma} a_{ij} x^{i} y^{j}$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.783 Elliptic Curves (Spring 2021), Section 1.1](../../../../../sources/v1/EllipticCurves.md)
