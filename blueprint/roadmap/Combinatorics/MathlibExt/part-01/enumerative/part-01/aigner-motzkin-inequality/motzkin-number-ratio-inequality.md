---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.motzkinNumber_ratio_inequality
---

# Aigner's ratio inequality for Motzkin numbers

**Aigner's ratio inequality for Motzkin numbers.** Let $M_n$ denote the $n$-th Motzkin
number. For every $n \ge 1$,

$$
\frac{M_n - M_{n-1}}{M_{n+1} - M_n} \le \frac{M_n}{M_{n+1}}.
$$

## Depends on

- [Motzkin numbers as a Catalan-weighted binomial sum](../../part-05/motzkin-number/motzkin-number.md)

## Proof depends on

- [Aigner's ratio inequality for Motzkin numbers, explicit sum form](aigner-motzkin-ratio-inequality.md)
- [Truncated Catalan-weighted sum for Motzkin numbers](../../part-05/motzkin-number/motzkin-number-eq-sum-range-half.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.AignerMotzkinInequality](../../../../../../../sources/v2/MathlibExt.md)
- Takashi Agoh and Horst Alzer, *Mean Value Inequalities for Motzkin Numbers*, Journal of Integer Sequences 24 (2021), Article 21.6.8, equation (11).
