---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oneTBonacciPolynomial
---

# One TBonacci Polynomial

The paper's `(1,t)`-bonacci polynomial `f^{(t)}_n(x)` with `t = s + 1`:
`f^{(t)}_n(x) = f^{(t)}_{n-1}(x) + x f^{(t)}_{n-t}(x) + δ_{n,0}` and `f^{(t)}_{n<0}(x) = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Section 3.2.
