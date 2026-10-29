---
article_id: af_a210e10d7468de874f0647e6
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hardyLittlewoodEulerFactor
---

# Euler factors of the Hardy–Littlewood singular series

**Euler factors of the Hardy–Littlewood singular series.** For an $m$-tuple $b$ of
integers and a natural number $p$, the Euler factor of $b$ at $p$ is the real number

$$\left(\frac{p}{p-1}\right)^{m-1} \frac{p - v_p(b)}{p - 1},$$

where $v_p(b)$ is the number of residue classes modulo $p$ that contain an entry of $b$, the
exponent $m - 1$ is truncated at $0$ (so it is $0$ when $m = 0$), and division by $0$ gives $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of residue classes met by an integer tuple](hardy-littlewood-residue-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.HardyLittlewoodPrimeTuple](../../../../../sources/v2/MathlibExt.md)
- statement `jis_43e1aedfa0e84467b1f1765e` (concept `jis_sem_c814202d5e6a0edd6fed8bb5`).
