---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_eq_neg_emod_emod_five_sub_two
---

# Second arithmetic term for the gcd in base $5$

**Second arithmetic term for the gcd in base $5$.** For all natural numbers $a, b \ge 1$,

$$
\gcd(a, b) = \Big( \big( (-5^{ab(ab+a+b)}) \bmod \big( (5^{a^2 b} - 1)(5^{a b^2} - 1) \big) \big)
\bmod 5^{ab} \Big) - 2
$$

in the integers, where $x \bmod m$ is the remainder of $x$ in $\{0, \dots, m - 1\}$ for $m > 0$,
also when $x < 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdArithmeticTermWanted](../../../../../sources/v2/WantedExt.md)
- Mihai Prunescu and Joseph M. Shunia, *Arithmetic-Term Representations for the Greatest Common Divisor*, INTEGERS 26 (2026), Article A96, Corollary 1.
