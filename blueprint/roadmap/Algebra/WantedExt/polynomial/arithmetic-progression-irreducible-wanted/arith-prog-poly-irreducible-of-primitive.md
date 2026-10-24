---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arithProgPoly_irreducible_of_primitiveRoot
---

# Irreducibility when $d$ has a primitive-root prime factor

**Irreducibility when $d$ has a primitive-root prime factor.** Let $m \ge 2$ with $m + 1$
prime, and let $a$, $d$ be coprime positive integers. Suppose $d$ has a prime divisor $p$ that is
not divisible by $m + 1$ and whose residue modulo $m + 1$ has multiplicative order $m$ (that is,
$p$ is a primitive root modulo $m + 1$). Then the polynomial
$a x^m + (a + d) x^{m-1} + \cdots + (a + (m - 1)d) x + (a + md)$ is irreducible in
$\mathbb{Z}[x]$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.Polynomial.ArithmeticProgressionIrreducibleWanted](../../../../../sources/v2/WantedExt.md)
- Hiroaki Kakuma, *Irreducibility of Polynomials with Coefficients in a Positive Arithmetic Progression*, INTEGERS 26 (2026), Article A92, Proposition 6 (`integers-2026-A92-prop-6`).
