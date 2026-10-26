---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_columns_ne_of_card_two_of_three
---

# Two-row repetend tables of length $3$ have no matched columns

**Two-row repetend tables of length $3$ have no matched columns.** For a natural number $n$,
let the rows be the integers $b$ with $1 \le b < n$, $\gcd(b, n) = 1$ and multiplicative order $3$
modulo $n$, and let column $j$ be the multiset of the digits $\lfloor b^{j+1}/n \rfloor \bmod b$
over these rows. If there are exactly two rows, then for all distinct $i, j < 3$ columns $i$ and
$j$ are different.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 30 (`integers-2025-A26-lem-30`).
