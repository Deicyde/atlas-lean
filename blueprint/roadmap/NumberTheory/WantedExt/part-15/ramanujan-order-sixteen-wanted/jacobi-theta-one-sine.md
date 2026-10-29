---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobiThetaOneSine
---

# Jacobi theta function $\theta_1$

**Jacobi theta function $\theta_1$.** For complex numbers $z$ and $\tau$ with
$\operatorname{Im} \tau > 0$, the Jacobi theta function is

$$\theta_1(z \mid \tau) = 2 \sum_{n=0}^{\infty} (-1)^n e^{\pi i \tau (2n+1)^2/4} \sin((2n+1) z).$$

With $q = e^{2 \pi i \tau}$, the factor $e^{\pi i \tau (2n+1)^2/4}$ is $q^{(2n+1)^2/8}$.

On the upper half-plane $\operatorname{Im} \tau > 0$ the series converges for every $z$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Raw Jacobi theta function $\theta_1$](jacobi-theta-one-sine-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanOrderSixteenWanted](../../../../../sources/v2/WantedExt.md)
- A. Vanitha, Nasser Abdo Saeed Bulkhali, and M. P. Chaudhary, *On a Ramanujan’s Continued Fraction of Order Sixteen and New Eisenstein Series Identities*, INTEGERS 25 (2025), Article A16, Section 3, Equation (11).
