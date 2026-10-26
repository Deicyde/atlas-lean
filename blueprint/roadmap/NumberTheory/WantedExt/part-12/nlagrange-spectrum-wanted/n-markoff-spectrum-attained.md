---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nMarkoffSpectrum_attained
---

# Attained suprema in the $n$-Markoff spectrum

**Attained suprema in the $n$-Markoff spectrum.** Let $n \ge 1$, let $M_n$ be the $n$-Markoff
spectrum, and let $\mu_n$ be the $n$-Markoff approximability. For every $\alpha \in M_n$ there are
distinct irrational real numbers $\xi$ and $\xi'$ with $\mu_n(\xi, \xi') = \alpha$ at which the
supremum defining $\mu_n(\xi, \xi')$ is attained: some pair of integers $(s, t) \ne (0, 0)$
satisfies

$$\frac{\gcd(t, n)\,|\xi - \xi'|}{|s - t\xi|\,|s - t\xi'|} = \alpha.$$

## Depends on

- [$n$-Markoff approximability](n-markoff-approximability.md)
- [The $n$-Markoff spectrum](n-markoff-spectrum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NLagrangeSpectrumWanted](../../../../../sources/v2/WantedExt.md)
- Brandon Dong, Soren Dupont, Evan M. O'Dorney and W. Theo Waitkus, *Raney Transducers and the Lowest Point of the n-Lagrange Spectrum*, INTEGERS 25 (2025), Article A47, Proposition 10 (`integers-2025-A47-prop-10`).
