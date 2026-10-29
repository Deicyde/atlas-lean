---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PolynomialFreimanRuzsaBinaryWanted.asymptoticCosetCoverExponents
---

# The set of admissible coset-cover exponents

**The set of admissible coset-cover exponents.** This is the set of all real numbers $C$
that are admissible asymptotic coset-cover exponents: for every real $\varepsilon > 0$ there is a
real $K_0 \ge 1$ such that for every real $K \ge K_0$, every $n \in \mathbb{N}$ and every
nonempty finite set $A \subseteq \mathbb{F}_2^n$ with $|A + A| \le K|A|$, there are an
$\mathbb{F}_2$-linear subspace $H$ of $\mathbb{F}_2^n$ with $|H| \le |A|$ and a finite set
$F \subseteq \mathbb{F}_2^n$ with $|F| \le K^{C + \varepsilon}$ and $A \subseteq F + H$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Admissible asymptotic coset-cover exponents](is-asymptotic-coset-cover-exponent.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PolynomialFreimanRuzsaBinaryWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems constant 18a.
