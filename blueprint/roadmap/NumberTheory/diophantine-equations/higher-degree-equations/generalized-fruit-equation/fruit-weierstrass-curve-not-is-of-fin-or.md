---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fruitWeierstrassCurve_not_isOfFinOrder_of_two_dvd
---

# Torsion points of $E_\alpha$ with even integral $x$-coordinate have prime-power order

**Torsion points of $E_\alpha$ with even integral $x$-coordinate have prime-power order.** Let
$K$ be a number field with ring of integers $\mathcal{O}_K$ such that some prime ideal of
$\mathcal{O}_K$ lying over $2$ has ramification index $1$ and inertia degree $1$ over $\mathbb{Z}$.
Let $\alpha \in \mathcal{O}_K$ satisfy
$\alpha^8 + 5\alpha^6 - 432\alpha^4 - 4320\alpha^2 - 10800 \neq 0$, and let $E_\alpha$ be the curve
$y^2 - \alpha x y = x^3 - (\alpha^2 + 5)$ over $K$. If $P = (x_0, y_0) \in E_\alpha(K)$ is a point
of finite order with $x_0 \in \mathcal{O}_K$ and $2 \mid x_0$ in $\mathcal{O}_K$, then the order of
$P$ is a prime power.

## Depends on

- [The Weierstrass curve $E_\alpha$ of the generalized fruit equation](fruit-weierstrass-curve.md)
- [Unramified primes of degree one above $2$](two-unramified-degree-one-primes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFruitDiophantineWanted](../../../../../sources/v2/WantedExt.md)
- Satyabrat Sahoo and Shanta Laishram, *Generalized Fruit Diophantine Equation over Number Fields*, INTEGERS 26 (2026), Article A21, Corollary 2 (`integers-2026-A21-cor-2`).
