---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.RamanujanExponent.DominatesSelberg
---

# Families dominating the Selberg exceptional spectrum

**Families dominating the Selberg exceptional spectrum.** A local-exponent family $F$ with
local exponents $m_i$ ($i \in \iota$) dominates the Selberg archimedean slice when, for every
congruence subgroup $\Gamma$ of $\mathrm{SL}_2(\mathbb{Z})$ and every eigenvalue $\lambda$ of the
hyperbolic Laplacian on $L^2(\Gamma \backslash \mathbb{H})$ with $0 < \lambda < 1/4$, there is an
index $i$ with $m_i = \sqrt{1/4 - \lambda}$.

This is the precise anchor needed for the comparison with Selberg's constant; it is a hypothesis
on a proposed genuine family, not a definition of one.

## Depends on

- [Family of local exponents](local-exponent-family.md)

## Proof depends on

- [Exceptional Selberg eigenvalue witnesses](selberg-witness.md)
- [Selberg gap of an exceptional eigenvalue](selberg-gap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.RamanujanExponent](../../../../../../sources/v2/MathlibExt.md)
