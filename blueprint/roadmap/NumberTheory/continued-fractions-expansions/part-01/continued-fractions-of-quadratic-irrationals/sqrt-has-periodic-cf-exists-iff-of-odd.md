---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sqrt_hasPeriodicCF_exists_iff_of_odd
---

# Parity criterion for $\sqrt{d}$ with a given symmetric period, odd length

**Parity criterion for $\sqrt{d}$ with a given symmetric period, odd length.** Let $l$ be odd
and let $a_1, \dots, a_{l-1}$ be positive integers with $a_i = a_{l-i}$ for $1 \le i \le l - 1$.
For $0 \le i \le l - 1$ let $q_i = K(a_1, \dots, a_i)$ be the continuant, given by $q_0 = 1$,
$q_1 = a_1$ and $q_{i+2} = a_{i+2} q_{i+1} + q_i$. Then there are a natural number $d$ that is
not a perfect square and a natural number $a_0$ with
$\sqrt{d} = [a_0; \overline{a_1, \dots, a_{l-1}, 2a_0}]$ if and only if $q_{l-1}$ is odd.

The paper fixes $d$ in its preamble; here $d$ and $a_0$ are quantified existentially, as in its
Proposition 2.

## Depends on

- [Continued fractions with a prescribed period](has-periodic-cf.md)
- [Convergent denominators as continuants](convergent-den.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFNonexistenceWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Nonexistence of the Continued Fraction of a Quadratic Irrational Number with a Given Sequence*, INTEGERS 26 (2026), Article A69, Theorem 1 (i) (`integers-2026-A69-thm-1`).
