---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.expected_lucky_dec
---

# Expected number of lucky cars in weakly decreasing parking functions

**Expected number of lucky cars in weakly decreasing parking functions.** For $n \ge 1$, the
sum of the numbers of lucky cars over all weakly decreasing parking functions $f$ of length $n$
(those with $f(0) \ge f(1) \ge \dots \ge f(n-1)$), divided by the Catalan number $C_n$, equals
$\frac{n+1}{2}$.

There are $C_n$ weakly decreasing parking functions of length $n$, so this is the expected number
of lucky cars, which equals the expected number of lucky spots.

## Depends on

- [Number of lucky cars](lucky-count.md)
- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steve Butler et al., "Lucky Cars and Lucky Spots in Parking Functions", Theorem 25.
