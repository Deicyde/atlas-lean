---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.OeisA265233Wanted.a265233_eq_sum_franel
---

# Explicit formula for A265233 in terms of Franel numbers

**Explicit formula for A265233 in terms of Franel numbers.** Let $(a_n)_{n \ge 0}$ be the
sequence A265233 and let $f_m = \sum_{k=0}^{m} \binom{m}{k}^3$ be the $m$-th Franel number. For
every integer $n \ge 1$,

$$a_n = \frac{1}{6} \sum_{m=0}^{n} \binom{n}{m} 4^{n-m} f_m.$$

## Depends on

- [The sequence A265233](a265233.md)
- [Binomial-power sequences](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/binomial-power-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OeisA265233Wanted](../../../../../sources/v2/WantedExt.md)
- Juntao Jin, "An Explicit Formula and a Recurrence for OEIS A265233", Theorem 1.
