---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.biPeriodicFibonacciSq
---

# Bi Periodic Fibonacci Sq

The bi-periodic Fibonacci numbers squared `q²_n`: `q²_0 = 0`, `q²_1 = 1`, `q²_2 = a²`, and for
`n ≥ 3`, `q²_n = (a/b)(ab+1) q²_{n-1} + (ab+1) q²_{n-2} - (a/b) q²_{n-3}` for even `n`, with `a/b`
replaced by `b/a` for odd `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BiPeriodicFibonacciSquaredWanted](../../../../../../../sources/v2/WantedExt.md)
- Nassima Belaggoun and Hacène Belbachir, *Combinatorial Identities for the Bi-Periodic Fibonacci Numbers Squared*, The Fibonacci Quarterly 62 (2024), Article belaggoun01132024, Definition 1.1.
