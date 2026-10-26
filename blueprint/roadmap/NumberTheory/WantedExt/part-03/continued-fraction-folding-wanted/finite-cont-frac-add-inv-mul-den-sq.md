---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.finiteContFrac_add_inv_mul_den_sq
---

# Folding lemma for finite continued fractions

**Folding lemma for finite continued fractions.** Let $a_0$ be an integer, let $t$ be even
and let $a_1, \dots, a_t$ be integers with $a_i \ge 1$ for every $i$, and let $q$ be the
denominator in lowest terms of the value $[a_0; a_1, \dots, a_t]$ of the finite continued
fraction. Then for every integer $x \ge 1$,
$[a_0; a_1, \dots, a_t] + 1/(x q^2) = [a_0; a_1, \dots, a_t, x, -a_t, \dots, -a_1]$.

For positive partial quotients, $q$ is the continuant $q_t$.

## Depends on

- [Value of a finite continued fraction](finite-cont-frac.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Lemma 13, equation (`eq:fold`) (`jis-2026-26.3.6-lem-13`).
