---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.conjugate_continuedFraction_not_purelyPeriodic
---

# The conjugate continued fraction is not purely periodic

**The conjugate continued fraction is not purely periodic.** Let $P$, $Q$ and $D$ be integers
with $D > 0$ not a perfect square and $Q > 0$, and let $\bar\alpha = (P - \sqrt{D})/Q$. Then the
simple continued fraction $[a_0; a_1, a_2, \dots]$ of $\bar\alpha$, which is infinite because
$\bar\alpha$ is irrational, is not purely periodic: there is no integer $s \ge 1$ with
$a_{n+s} = a_n$ for all $n \ge 0$. Here $a_0 = \lfloor \bar\alpha \rfloor$ is included.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Lemma 3.
