---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metered_all_lucky_card
---

# Metered all lucky card

For `m, n ≥ 2` and `t ≤ m - 1`, the number of `t`-metered `(m, n)`-parking functions in which
every car is lucky is `n!/(n-t)! · (n-t)^{m-t}`, written `n.descFactorial t * (n - t)^(m - t)`
(equal to `n!/(n-t)!` for `t ≤ n`, and `0` for `t > n`, where the count is also `0`). The source's
companion formula (12) for exactly one lucky car is not stated: it is false as printed when
`m > n + 1` (`n = 2`, `m = 4`, `t = 1`: count `0`, formula `(t-1)!(n-m+1)t^{m-t} = -1`).

## Depends on

- [Is Metered Parking Function](is-metered-parking-function.md)
- [Metered Lucky Count](metered-lucky-count.md)
- [Metered Outcome](metered-outcome.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Proposition 8, Equation (13) (`integers-2025-A73-prop-8`).
