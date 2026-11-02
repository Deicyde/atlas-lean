---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.matula_isGreatest_level
---

# Largest number at a given Matula height

**Largest number at a given Matula height.** Write $p_i$ for the $i$-th prime, indexed from
one ($p_1 = 2$), and let $H$ be a function from the natural numbers to themselves that is
completely additive on the positive integers and satisfies $H(p_i) = H(i) + 1$ for every $i \ge 1$
(Matula's height function). Then for every $n \ge 4$ the largest positive integer $m$ with
$H(m) = n$ is the Gutman–Ivić maximal Matula number $P(n)$.

## Depends on

- [Completely additive functions on the positive integers](is-completely-additive-nat.md)
- [Gutman–Ivić maximal Matula numbers](matula-max.md)
- [The $i$-th prime](nth-prime-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Proposition 5 (`integers-2026-A116-prop-5`).
