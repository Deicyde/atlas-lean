---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtLastPart_atMost_atLeast
---

# Arndt Last Part at Most at Least

For `k ≥ 1` and `n ≥ 2k + 2`, the number `b^{(≤k)}(n)` of Arndt compositions of `n` with last
part at most `k` is `F_n - F_{n-k-1} - F_{n-2k-2}`, and the number `b^{(≥k)}(n)` with last part at
least `k` is `F_{n-k} + F_{n-2k}`. The paper prints the second as `F_{n-k} - F_{n-2k}`, which is
false (`k = 1`, `n = 4`: all `F_4 = 3` Arndt compositions of `4` have last part `≥ 1`, printed
value `F_3 - F_2 = 1`); the sign `+` is the one the paper's own consequence uses
(`F_{n-2} + F_{n-4}` compositions with last part greater than `1`) and is what
`b^{(≥k)}(n) = F_n - b^{(≤k-1)}(n)` gives.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Corollary 4 (`integers-2024-A35-cor-4`).
