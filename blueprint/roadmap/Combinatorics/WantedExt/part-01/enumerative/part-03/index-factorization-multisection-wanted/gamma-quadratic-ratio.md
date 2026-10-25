---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gammaQuadraticRatio
---

# The Gamma quadratic ratio

**The Gamma quadratic ratio.** For complex numbers $a$, $b$ and $z$, the Gamma quadratic ratio
is $g(a, b, z) = \dfrac{b}{b - z} \cdot
\dfrac{\Gamma(a - \sqrt{a^2 - b})\, \Gamma(a + \sqrt{a^2 - b})}
{\Gamma(a - \sqrt{a^2 - b + z})\, \Gamma(a + \sqrt{a^2 - b + z})}$, where $\sqrt{\cdot}$ is the
principal complex square root (the value does not depend on the choice of root).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 23.
