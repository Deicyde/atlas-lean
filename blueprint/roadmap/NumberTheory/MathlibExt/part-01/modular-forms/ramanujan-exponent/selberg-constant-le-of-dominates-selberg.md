---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.RamanujanExponent.selbergConstant_le_of_dominatesSelberg
---

# Selberg's constant is at most every dominating family's exponent

**Selberg's constant is at most every dominating family's exponent.** Let $F$ be a
local-exponent family that dominates the Selberg archimedean slice, that is, for every
congruence subgroup $\Gamma$ of $\mathrm{SL}_2(\mathbb{Z})$ and every Laplace eigenvalue
$\lambda \in (0, 1/4)$ of $\Gamma$, the gap $\sqrt{1/4 - \lambda}$ is one of the local exponents
of $F$. Then Selberg's constant is at most the Ramanujan exponent of $F$.

For the genuine cuspidal family this is the archimedean comparison of Selberg's constant with the
Ramanujan exponent $\delta_2$; it is not an equality of constants.

## Depends on

- [Families dominating the Selberg exceptional spectrum](dominates-selberg.md)
- [Family of local exponents](local-exponent-family.md)
- [Ramanujan exponent of a local-exponent family](ramanujan-exponent-of.md)
- [Selberg's congruence spectral-gap constant](../selberg-spectral-gap/selberg-constant.md)

## Proof depends on

- [Exponent set of a local-exponent family](exponent-set.md)
- [Exceptional eigenvalues bound Selberg-dominating exponents from below](sqrt-le-ramanujan-exponent-of-of-dominat.md)
- [Congruence subgroup of the modular group](../selberg-spectral-gap/is-congruence-subgroup.md)
- [Eigenvalues of the hyperbolic Laplacian on a modular quotient](../selberg-spectral-gap/is-eigenvalue.md)
- [Gap parameter of a subgroup of the modular group](../selberg-spectral-gap/exceptional-gap.md)
- [Gap contributions of a subgroup of the modular group](../selberg-spectral-gap/exceptional-gaps.md)
- [The modular group is a congruence subgroup](../selberg-spectral-gap/is-congruence-subgroup-top.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.RamanujanExponent](../../../../../../sources/v2/MathlibExt.md)
