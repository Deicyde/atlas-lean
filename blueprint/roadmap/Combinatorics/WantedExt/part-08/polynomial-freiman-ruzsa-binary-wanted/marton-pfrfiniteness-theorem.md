---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PolynomialFreimanRuzsaBinaryWanted.martonPFRFinitenessTheorem
---

# Statement that an admissible coset-cover exponent exists

**Statement that an admissible coset-cover exponent exists.** The proposition that some
real number $C$ is an admissible asymptotic coset-cover exponent: for every $\varepsilon > 0$
there is $K_0 \ge 1$ such that for every real $K \ge K_0$, every $n \in \mathbb{N}$ and every
nonempty finite set $A \subseteq \mathbb{F}_2^n$ with $|A + A| \le K|A|$, there is a subspace $H$
of $\mathbb{F}_2^n$ with $|H| \le |A|$ such that $A$ is covered by at most $K^{C + \varepsilon}$
translates of $H$.

This is an asymptotic form of Marton's conjecture over $\mathbb{F}_2^n$, which was proved by
Gowers, Green, Manners and Tao.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The set of admissible coset-cover exponents](asymptotic-coset-cover-exponents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PolynomialFreimanRuzsaBinaryWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems constant 18a and GGMT, arXiv:2311.05762.
