---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.frobeniusRepCount_pair_sub_ge
---

# Representation counts above a shifted two-generator Frobenius number

**Representation counts above a shifted two-generator Frobenius number.** Let $a < b$ be
coprime positive integers, let $s$ and $k$ be natural numbers, let $g$ be the generalized Frobenius
number $g(a, b; s)$, and for an integer $m$ let $d(m; a, b)$ be the number of representations of
$m$ by $(a, b)$. If $m$ is an integer with $m > g + ka$, then for every natural number $j$,
$d(m - ja; a, b) \ge d(g + (k - j)a; a, b)$.

## Depends on

- [Generalized Frobenius number](../../../MathlibExt/part-06/generalized-frobenius-number/is-gen-frobenius-number.md)
- [Number of representations by a vector of generators](../../../MathlibExt/part-06/generalized-frobenius-number/frobenius-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Lemma 4 (`integers-2026-A63-lem-4`), quoted from Subwattanachai, *Generalized Frobenius number of three variables*.
