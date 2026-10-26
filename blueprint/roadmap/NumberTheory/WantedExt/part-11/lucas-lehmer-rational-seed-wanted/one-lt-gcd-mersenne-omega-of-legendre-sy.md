---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_lt_gcd_mersenneOmega_of_legendreSym_eq_zero
---

# A zero Legendre symbol forces $\gcd(n, \Omega) > 1$

**A zero Legendre symbol forces $\gcd(n, \Omega) > 1$.** Let $s_1 \ge 3$ be an integer, let
$s_1^-$ and $s_1^+$ be the odd squarefree parts of $s_1 - 2$ and $s_1 + 2$, and let
$\Omega = \Omega(s_1^- s_1^+)$. Let $p$ be a prime dividing $s_1^- s_1^+$, let $n$ be a natural
number and let $M_n = 2^n - 1$. If the Legendre symbol $\left(\frac{M_n}{p}\right)$ is $0$, then
$\gcd(n, \Omega) > 1$.

## Depends on

- [Odd squarefree part](is-odd-squarefree-part.md)
- [The order $\Omega(m)$ of $2$, doubled when odd](mersenne-omega.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Proposition 12.
