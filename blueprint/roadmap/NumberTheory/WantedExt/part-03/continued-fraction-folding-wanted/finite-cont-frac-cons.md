---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.finiteContFrac_cons
---

# Recursion for finite continued fractions

**Recursion for finite continued fractions.** For every integer $a$ and all integers
$l_1, \dots, l_n$ with $n \ge 0$, $[a; l_1, \dots, l_n] = a + [l_1; l_2, \dots, l_n]^{-1}$, where
the empty continued fraction (the case $n = 0$) has value $0$ and $0^{-1}$ is taken to be $0$
whenever $[l_1; l_2, \dots, l_n] = 0$.

## Depends on

- [Value of a finite continued fraction](finite-cont-frac.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Lemma 13 (bracket notation).
