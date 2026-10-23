---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddPerfect_minFac_lt
---

# Odd Perfect min Fac lt

The smallest prime divisor `p_1` of an odd perfect number `N` with `m` distinct prime
divisors satisfies `p_1 < 3m/7 + 3` (36). An odd perfect number is `Odd N ∧ N.Perfect`,
`p_1 = N.minFac` and `m = N.primeFactors.card`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Lemma 6 (`integers-2024-A114-lem-6`).
