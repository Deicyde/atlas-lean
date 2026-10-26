---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qPochhammer_three_dissection_cube
---

# The 3-dissection of $f_1^3$ for complex $q$

**The 3-dissection of $f_1^3$ for complex $q$.** Let $q$ be a complex number with $|q| < 1$, and
for $k \ge 1$ let $f_k = (q^k; q^k)_\infty = \prod_{m \ge 1} (1 - q^{km})$ be the raw infinite
q-Pochhammer product with $a = q^k$ and base $q^k$. Then

$$
f_1^3 = \frac{f_6 f_9^6}{f_3 f_{18}^3} + 4 q^3 \frac{f_3^2 f_{18}^6}{f_6^2 f_9^3} - 3 q f_9^3.
$$

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionSpt2CongruencesWanted](../../../../../sources/v2/WantedExt.md)
- Robson da Silva, *Extending Congruences for the Number of Smallest Parts in Overpartitions with Smallest Part Even*, INTEGERS 26 (2026), Article A62, Lemma 2.
