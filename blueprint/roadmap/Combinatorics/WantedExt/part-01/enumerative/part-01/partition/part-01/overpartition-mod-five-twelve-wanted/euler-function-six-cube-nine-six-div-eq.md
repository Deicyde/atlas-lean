---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eulerFunction_six_cube_nine_six_div_eq
---

# Eta-quotient identity in the powers $q^3$, $q^6$, $q^9$ and $q^{18}$

**Eta-quotient identity in the powers $q^3$, $q^6$, $q^9$ and $q^{18}$.** Let $q$ be a complex
number with $|q| < 1$, and for each integer $k \ge 1$ write $E_k = (q^k; q^k)_\infty$, the
infinite q-Pochhammer symbol $\prod_{n=0}^{\infty} (1 - q^{k(n+1)})$. Then

$$
\frac{E_6^3 E_9^6}{E_3^3 E_{18}^3} =
  \frac{E_6^8 E_9}{E_3^4 E_{18}^2} - q^3 \, \frac{E_{18}^6}{E_9^3}.
$$

## Depends on

- [Infinite q-Pochhammer symbol](../../../../../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionModFiveTwelveWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Xue Liang, *Congruences Modulo 512 for the Overpartition Function*, INTEGERS 25 (2025), Article A76, Lemma 1, identity (10) (`integers-2025-A76-lem-1`). Identity (9) of the same lemma is `ramanujanPsi_three_dissection` (`OverpartitionSpt2CongruencesWanted`).
