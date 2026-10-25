---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_signedInvAvoidGF
---

# Coefficients of the avoidance generating function

**Coefficients of the avoidance generating function.** For a finite set $B$ of length-2
signed patterns and $m \ge 0$, let $|\bar I_m(B)|$ be the number of signed inversion sequences of
length $m$ avoiding every pattern of $B$, and let $F_B(x) = \sum_{m \ge 0} |\bar I_m(B)| x^m$ be
their generating function, a formal power series with rational coefficients. Then for every
$n \ge 0$ the coefficient of $x^n$ in $F_B(x)$ is $|\bar I_n(B)|$, viewed as a rational number.

## Depends on

- [Length-2 signed pattern](signed-pattern2.md)
- [Number of signed inversion sequences avoiding a set of patterns](signed-inv-avoid-count.md)
- [Generating function of signed inversion sequences avoiding a set of patterns](signed-inv-avoid-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SignedInversionSequenceLength2Wanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Amir Safadi, *Signed Inversion Sequences Avoiding a Set of Length-2 Signed Patterns*, INTEGERS 26 (2026), Article A74, Section 2.
