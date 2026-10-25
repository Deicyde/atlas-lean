---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasFirstTwoRowDifference
---

# First-two-row difference of a tableau

**First-two-row difference of a tableau.** Let $T$ assign to each entry $i < n$ a cell
$(r_i, c_i)$ with zero-based row $r_i < n$ and column $c_i < n$, and let $\lambda_1$ and
$\lambda_2$ be the numbers of entries $i$ with $r_i = 0$ and with $r_i = 1$ respectively. For a
natural number $k$, $T$ has first-two-row difference $k$ when $\lambda_1 = \lambda_2 + k$, that
is, when $\lambda_1 - \lambda_2 = k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Row length of a tableau](tableau-row-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinHumpsYoungTableauxWanted](../../../../../../../sources/v2/WantedExt.md)
- Xiaomei Chen, *Humps in Motzkin Paths and Standard Young Tableaux in a (2,1)-Hook*, Journal of Integer Sequences 28 (2025), Article 25.8.1, Section 1 (definitions).
