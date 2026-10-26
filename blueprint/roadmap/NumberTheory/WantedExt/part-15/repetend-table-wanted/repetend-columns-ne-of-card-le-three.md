---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_columns_ne_of_card_le_three
---

# Repetend tables with at most three rows have no matched columns

**Repetend tables with at most three rows have no matched columns.** For natural numbers $n$
and $L$, let the rows be the integers $b$ with $1 \le b < n$, $\gcd(b, n) = 1$ and multiplicative
order $L$ modulo $n$, and let column $j$ be the multiset of the digits
$\lfloor b^{j+1}/n \rfloor \bmod b$ over these rows. If there are at least one and at most three
rows, then for all distinct $i, j < L$ columns $i$ and $j$ are different.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Theorem 12 (`integers-2025-A26-thm-12`).
