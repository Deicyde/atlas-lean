---
article_id: af_996181e7c29d720a0b88bfb6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.riordanNumber_eq_sum
---

# Riordan numbers as an alternating Catalan sum

**Riordan numbers as an alternating Catalan sum.** For every natural number $n$, the $n$-th
Riordan number $r_n$ equals

$$\sum_{k=0}^{n} (-1)^{n-k} \binom{n}{k} C_k,$$

where $C_k$ is the $k$-th Catalan number.

## Depends on

- [Riordan numbers](riordan-number.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.RiordanNumber](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_b3566ec6e9de67444c66370a`; closed form `jis_d7e3bdcfd9ce7889bf468982`; context only `jis_8247c394aad205ae41f58753`, `jis_bb01b95ccd294d34ab3af40c`, `jis_c9a7f2b9564521a0b4242141`.
