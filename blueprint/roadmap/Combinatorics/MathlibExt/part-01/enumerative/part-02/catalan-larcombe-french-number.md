---
article_id: af_b8eb64a2e7a359946e0cd80c
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanLarcombeFrenchNumber
---

# Catalan–Larcombe–French numbers

**Catalan–Larcombe–French numbers.** For a natural number $n$, the $n$th
Catalan–Larcombe–French number (OEIS A053175) is

$$
P_n = 2^n \sum_{k=0}^{n} \binom{n}{2k} \binom{2k}{k}^2 4^{n-2k},
$$

where the terms with $2k > n$ vanish because $\binom{n}{2k} = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CatalanLarcombeFrenchNumber](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_503660cf82b130f1605e9f7a`, statement `jis_1e931a28e8b97599583c6b62`.
