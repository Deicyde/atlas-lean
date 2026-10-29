---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.EulerianPolynomialFactorizationKourovka11Problem104Wanted.IsEulerianFunction
---

# Eulerian function of a group (G. E. Wall)

**Eulerian function of a group (G. E. Wall).** Let $G$ be a group and let $f$ be the order
polynomial. A function $\varphi$ from the subgroups of $G$ to the integer polynomial ring
$\mathbb{Z}[x_0, x_1, \dots]$ is an Eulerian function of $G$ if $\sum_{K \le H} \varphi(K) = f(H)$
for every subgroup $H$ of $G$, the sum running over the subgroups $K$ of $H$. The value
$\varphi(G)$ is the Eulerian polynomial of $G$.

For finite $G$ this relation determines $\varphi$ uniquely, by induction on $H$. If infinitely many
subgroups $K \le H$ have $\varphi(K) \ne 0$, the sum is read as $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Order polynomial of a subgroup](order-polynomial.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.EulerianPolynomialFactorizationKourovka11Problem104Wanted](../../../../../sources/v2/WantedExt.md)
