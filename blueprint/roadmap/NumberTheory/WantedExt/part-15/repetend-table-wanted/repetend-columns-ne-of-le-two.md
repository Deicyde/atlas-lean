---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_columns_ne_of_le_two
---

# Repetend tables of length at most $2$ have no matched columns

**Repetend tables of length at most $2$ have no matched columns.** Let $n$ and $L \le 2$ be
natural numbers, let the rows be the integers $b$ with $1 \le b < n$, $\gcd(b, n) = 1$ and
multiplicative order $L$ modulo $n$, and let column $j$ be the multiset of the digits
$\lfloor b^{j+1}/n \rfloor \bmod b$ over these rows. If there is at least one row, then for all
distinct $i, j < L$ columns $i$ and $j$ are different.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 26 (`integers-2025-A26-lem-26`).
