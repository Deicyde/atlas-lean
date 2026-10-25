---
article_id: af_e01dbfb6c6e3d08cce13edee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cubicRecurrenceDiscriminant_dvd_mul
---

# Divisibility of the cubic-recurrence discriminants

**Divisibility of the cubic-recurrence discriminants.** Let $S_1, S_2, R$ be integers, let $U$
and $W$ be integer sequences forming a cubic recurrence pair for $(S_1, S_2, R)$, and let
$D_n = \gcd(W_n - 6R^n, U_n)$ be their discriminant sequence. Then for all integers $n \ge 1$
and $m \ge 1$, $D_n$ divides $D_{nm}$.

## Depends on

- [Cubic recurrence pair](is-cubic-recurrence-pair.md)
- [Cubic-recurrence discriminant sequence](cubic-recurrence-discriminant.md)

## Proof depends on

- [Root condition for the Roettger–Williams cubic](cubic-recurrence-root-condition.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.CubicRecurrenceDiscriminant](../../../../../../../sources/v2/MathlibExt.md)
- E. L. Roettger and H. C. Williams, "Some Arithmetic Properties of Certain Sequences", Journal of Integer Sequences 18 (2015), Article 15.6.2, Theorem `Dndivis`, line 269, <https://cs.uwaterloo.ca/journals/JIS/VOL18/Roettger/roettger4.tex>.
