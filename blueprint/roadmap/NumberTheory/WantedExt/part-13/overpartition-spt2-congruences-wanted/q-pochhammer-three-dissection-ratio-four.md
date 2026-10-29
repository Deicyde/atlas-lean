---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qPochhammer_three_dissection_ratio_four_one
---

# The 3-dissection of $f_4/f_1$ for complex $q$

**The 3-dissection of $f_4/f_1$ for complex $q$.** Let $q$ be a complex number with $|q| < 1$,
and for $k \ge 1$ let $f_k = (q^k; q^k)_\infty = \prod_{m \ge 1} (1 - q^{km})$ be the raw
infinite q-Pochhammer product with $a = q^k$ and base $q^k$. Then

$$
\frac{f_4}{f_1} = \frac{f_{12} f_{18}^4}{f_3^3 f_{36}^2} +
q \frac{f_6^2 f_9^3 f_{36}}{f_3^4 f_{18}^2} + 2 q^2 \frac{f_6 f_{18} f_{36}}{f_3^3}.
$$

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OverpartitionSpt2CongruencesWanted](../../../../../sources/v2/WantedExt.md)
- Robson da Silva, *Extending Congruences for the Number of Smallest Parts in Overpartitions with Smallest Part Even*, INTEGERS 26 (2026), Article A62, Lemma 2.
