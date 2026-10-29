---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_not_mersenneEtaCondition_of_minus
---

# Condition (etar) fails for some reduced residue when $s_1^- \equiv 3 \pmod 4$

**Condition (etar) fails for some reduced residue when $s_1^- \equiv 3 \pmod 4$.** Let
$s_1 \ge 3$ be an integer, let $s_1^-$ and $s_1^+$ be the odd squarefree parts of $s_1 - 2$ and
$s_1 + 2$, and let $\Omega = \Omega(s_1^- s_1^+)$ be the order of $2$ modulo $s_1^- s_1^+$,
doubled when it is odd. If $s_1^- \equiv 3 \pmod 4$, then there is a natural number $n$ with
$1 \le n < \Omega$ and $\gcd(n, \Omega) = 1$ for which condition (etar) for $s_1^-$, $s_1^+$
and $n$ fails.

## Depends on

- [Odd squarefree part](is-odd-squarefree-part.md)
- [Condition (etar) on Jacobi symbols of $M_n$](mersenne-eta-condition.md)
- [The order $\Omega(m)$ of $2$, doubled when odd](mersenne-omega.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Lemma 13.
