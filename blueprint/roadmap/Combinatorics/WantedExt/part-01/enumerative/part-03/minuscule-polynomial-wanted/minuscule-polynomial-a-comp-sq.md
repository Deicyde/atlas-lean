---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.minusculePolynomialA_comp_sq
---

# Binomial closed form of the minuscule polynomials

**Binomial closed form of the minuscule polynomials.** For every natural number $n$, the
type-A minuscule polynomial $N_n$ satisfies the identity of polynomials with rational
coefficients
$16x\, N_n(x^2) = 2(n+1)x \bigl((1+x)^{2n} + (1-x)^{2n}\bigr) -
\bigl((1+x)^{2n+2} - (1-x)^{2n+2}\bigr)$.

Dividing by $16x$ gives $N_n(x^2) = \frac{n+1}{8} \bigl((1+x)^{2n} + (1-x)^{2n}\bigr) -
\frac{1}{16x} \bigl((1+x)^{2n+2} - (1-x)^{2n+2}\bigr)$; both sides vanish at $n = 0$.

## Depends on

- [Type-A minuscule polynomial](minuscule-polynomial-a.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MinusculePolynomialWanted](../../../../../../../sources/v2/WantedExt.md)
- Ding and Zeng, *Some New Results on the Minuscule Polynomials of Type A*, Journal of Integer Sequences 28 (2025), Article 25.1.2, Proposition 9.
