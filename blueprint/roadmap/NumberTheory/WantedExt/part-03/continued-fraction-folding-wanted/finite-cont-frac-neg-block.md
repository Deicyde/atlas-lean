---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.finiteContFrac_neg_block
---

# Normalizing a negated block

**Normalizing a negated block.** Let $x \ge 0$ be an integer, let $t \ge 2$ and let
$a_1, \dots, a_t$ be integers with $a_i \ge 1$ for every $i$. Then for every finite list of
integers $b_1, \dots, b_m$ ($m \ge 0$), the finite continued fractions satisfy
$[b_1, \dots, b_m, x, -a_t, -a_{t-1}, \dots, -a_1] =
[b_1, \dots, b_m, x - 1, 1, a_t - 1, a_{t-1}, \dots, a_1]$.

## Depends on

- [Value of a finite continued fraction](finite-cont-frac.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Lemma 13, equation (`eq:normnegblock`) (`jis-2026-26.3.6-lem-13`).
