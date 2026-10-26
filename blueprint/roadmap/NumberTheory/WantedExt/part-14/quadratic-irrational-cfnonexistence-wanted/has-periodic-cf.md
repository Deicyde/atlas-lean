---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasPeriodicCF
---

# Continued fractions with a prescribed period

**Continued fractions with a prescribed period.** For a real number $x$, natural numbers
$a_0$, $l$, $c$ and a sequence of natural numbers $a_1, a_2, \dots$, we write
$x = [a_0; \overline{a_1, \dots, a_{l-1}, c}]$ when the regular continued fraction of $x$ is the
infinite expansion $[a_0; a_1, \dots, a_{l-1}, c, a_1, \dots, a_{l-1}, c, \dots]$: its integer
part is $a_0$, and for every $k \ge 1$ its $k$-th partial quotient exists and equals $c$ when $l$
divides $k$ and $a_{k \bmod l}$ otherwise. The period $l$ need not be minimal.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFNonexistenceWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Nonexistence of the Continued Fraction of a Quadratic Irrational Number with a Given Sequence*, INTEGERS 26 (2026), Article A69, the expansions `√d = [a₀; a₁, …, a_{l-1}, 2a₀]` of Theorem 1 (`integers-2026-A69-thm-1`).
