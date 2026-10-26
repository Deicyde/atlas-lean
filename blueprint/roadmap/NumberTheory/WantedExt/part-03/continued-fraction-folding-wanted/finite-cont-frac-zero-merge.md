---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.finiteContFrac_zero_merge
---

# A zero partial quotient merges its neighbours

**A zero partial quotient merges its neighbours.** For all integers $a$ and $b$ and all finite
lists of integers $u_1, \dots, u_m$ and $v_1, \dots, v_n$ ($m, n \ge 0$), the finite continued
fractions satisfy $[u_1, \dots, u_m, a, 0, b, v_1, \dots, v_n] =
[u_1, \dots, u_m, a + b, v_1, \dots, v_n]$.

## Depends on

- [Value of a finite continued fraction](finite-cont-frac.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Lemma 13, equation (`eq:normzero`) (`jis-2026-26.3.6-lem-13`).
