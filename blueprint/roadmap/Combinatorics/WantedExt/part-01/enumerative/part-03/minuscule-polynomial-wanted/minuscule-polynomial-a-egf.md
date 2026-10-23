---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.minusculePolynomialA_egf
---

# Minuscule Polynomial A egf

Exponential generating function: for real `x ≠ 0` and real `z`,
`∑ N_n(x^2) z^n / n! = (2x(1+x)^2 z - 1 - x^2)/(16x) e^{(1+x)^2 z}
+ (2x(1-x)^2 z + 1 + x^2)/(16x) e^{(1-x)^2 z}`. The sum starts at `n = 0`, where `N_0 = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MinusculePolynomialWanted](../../../../../../../sources/v2/WantedExt.md)
- Ding and Zeng, *Some New Results on the Minuscule Polynomials of Type A*, Journal of Integer Sequences 28 (2025), Article 25.1.2, Proposition 10.
