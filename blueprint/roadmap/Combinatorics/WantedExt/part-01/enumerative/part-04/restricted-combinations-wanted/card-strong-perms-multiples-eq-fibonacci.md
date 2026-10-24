---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_strongPerms_multiples_eq_fibonacciP
---

# Card strong Perms multiples eq fibonacci P

Corollary 14, counting part: for `j ≥ 1`, `i ≥ 0` and `0 ≤ r < m` (which gives the
paper's `m ≥ 1`), `P^{\{-m,0,jm\}}_{im+r} = (f^{(j+1)}_i)^{m-r} (f^{(j+1)}_{i+1})^r`.
The `(1,t)`-bonacci numbers `f^{(t)}_n` (`f^{(t)}_n = f^{(t)}_{n-1} + f^{(t)}_{n-t} + δ_{n,0}`) are the existing
Fibonacci `p`-numbers shifted: `f^{(j+1)}_n = fibonacciP j (n + 1)`.

## Depends on

- [Fibonacci P](../../../../../../NumberTheory/MathlibExt/part-02/recurrences/part-01/honsberger-fibonacci-p/fibonacci-p.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Corollary 14.
