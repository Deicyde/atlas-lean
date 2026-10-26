---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mersenneEtaCondition_not_all_of_odd
---

# Condition (etar) fails for some reduced residue when the seed is odd

**Condition (etar) fails for some reduced residue when the seed is odd.** Let $s_1 \ge 3$ be
an odd integer, let $s_1^-$ and $s_1^+$ be the odd squarefree parts of $s_1 - 2$ and $s_1 + 2$,
and let $\Omega = \Omega(s_1^- s_1^+)$. Then the number of integers $n$ with $1 \le n < \Omega$
and $\gcd(n, \Omega) = 1$ for which condition (etar) holds for $s_1^-$, $s_1^+$ and $n$ is not
equal to $\varphi(\Omega)$.

## Depends on

- [Odd squarefree part](is-odd-squarefree-part.md)
- [Mersenne Eta Condition](mersenne-eta-condition.md)
- [The order $\Omega(m)$ of $2$, doubled when odd](mersenne-omega.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Corollary 16.
