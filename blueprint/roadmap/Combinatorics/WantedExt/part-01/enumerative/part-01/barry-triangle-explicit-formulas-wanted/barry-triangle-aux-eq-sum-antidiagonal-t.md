---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.barryTriangleAux_eq_sum_antidiagonalTuple
---

# Matrix-free formula for Barry's triangle

**Matrix-free formula for Barry's triangle.** Let $s$ be Barry's triangle recurrence and let
$2 \le a \le n$. Then

$$s(0, n, a) = \sum_{p_1 + \dots + p_{a-1} = n - a} \prod_{i=1}^{a-1} \bigl(i(a - i)\bigr)^{p_i},$$

where the sum runs over all tuples $(p_1, \dots, p_{a-1})$ of natural numbers with sum $n - a$.

## Depends on

- [Barry's triangle recurrence](barry-triangle-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BarryTriangleExplicitFormulasWanted](../../../../../../../sources/v2/WantedExt.md)
- Khaidarov, *Enumeration of Certain k-Block Partitions of Barry*, Journal of Integer Sequences 29 (2026), Article 26.2.8, main result announced in the abstract, equation (11) (`jis-2026-26.2.8-abstract-main`).
