---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_columns_ne_of_three_pow_of_six
---

# Order-$6$ repetend tables of $3^k t$ have no matched columns

**Order-$6$ repetend tables of $3^k t$ have no matched columns.** Let $k \ge 2$ and
$t \in \{1, 2\}$, and put $n = 3^k t$. Let the rows be the integers $b$ with $1 \le b < n$,
$\gcd(b, n) = 1$ and multiplicative order $6$ modulo $n$, and let column $j$ be the multiset of
the digits $\lfloor b^{j+1}/n \rfloor \bmod b$ over these rows. Then for all distinct $i, j < 6$
columns $i$ and $j$ are different.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 34 (`integers-2025-A26-lem-34`).
