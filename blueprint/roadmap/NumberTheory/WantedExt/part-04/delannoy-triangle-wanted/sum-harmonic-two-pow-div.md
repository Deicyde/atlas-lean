---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DelannoyTriangleWanted.sum_harmonic_two_pow_div
---

# Sum of $H_k 2^k / k$ over $1 \le k \le p - 1$ modulo $p$

**Sum of $H_k 2^k / k$ over $1 \le k \le p - 1$ modulo $p$.** Let $p \ge 5$ be a prime, let
$q_p(2) = (2^{p-1} - 1)/p$ be the Fermat quotient of $2$, and let $H_k = \sum_{i=1}^{k} 1/i$
be the harmonic number modulo $p$, where $1/i$ is the inverse of $i$ modulo $p$. Then

$$\sum_{k=1}^{p-1} \frac{H_k\, 2^k}{k} \equiv -q_p(2)^2 \pmod{p}.$$

## Depends on

- [Fermat quotient](../../../MathlibExt/part-05/fermat-quotient/fermat-quotient.md)
- [Harmonic numbers modulo $m$](harmonic-mod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DelannoyTriangleWanted](../../../../../sources/v2/WantedExt.md)
- Chahinaze Djadi and Hacène Belbachir, "Congruence Properties for the Delannoy Triangle Coefficients", Lemma 7.
