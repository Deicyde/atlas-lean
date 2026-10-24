---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_sin_two_pi_mul_div_of_even
---

# Half-period sine sum for even modulus

**Half-period sine sum for even modulus.** Let $N$ be a positive even natural number. For
every natural number $q$, $\sum_{\ell=1}^{N/2} \sin(2\pi q \ell / N)$ equals $0$ if $q$ is even
and $\cot(q\pi / N)$ if $q$ is odd.

The paper also assumes $q > 0$; for $q = 0$ both sides are $0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Lemma 5 (`jis-2025-25.2.3-lem-5`).
