---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.nLagrangeApproximability_one
---

# The $1$-Lagrange approximability is the classical one

**The $1$-Lagrange approximability is the classical one.** For every real number $\xi$, the
$1$-Lagrange approximability of $\xi$ is

$$\lambda_1(\xi) = \limsup_{s/t \to \xi} \frac{1}{t^2 \, |s/t - \xi|},$$

taken in the extended reals, where the limsup is over rational numbers $s/t \ne \xi$, written in
lowest terms with $t > 0$, tending to $\xi$. That is, the factor $\gcd(t, 1)$ in the definition
equals $1$.

## Depends on

- [$n$-Lagrange approximability](n-lagrange-approximability.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NLagrangeSpectrumWanted](../../../../../sources/v2/WantedExt.md)
- Brandon Dong, Soren Dupont, Evan M. O'Dorney and W. Theo Waitkus, *Raney Transducers and the Lowest Point of the n-Lagrange Spectrum*, INTEGERS 25 (2025), Article A47, Introduction, equations (1) and (3).
