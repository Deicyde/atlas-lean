---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicSortingMachine_321_identity_orbit_period
---

# Cyclic Sorting Machine 321 identity orbit period

For `n ≥ 4` and `m ≥ ⌈(n - 1 - ⌈(2n-1)/3⌉)/2⌉`,
`SC_[321]^m(id_n) = SC_[321]^{m + ⌈(2n-1)/3⌉}(id_n)`. With natural division,
`⌈(2n-1)/3⌉ = (2n+1)/3` and `⌈(n - 1 - c)/2⌉ = (n - c)/2`.

## Depends on

- [Cyclic Sorting Machine](cyclic-sorting-machine.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Theorem 2 (`integers-2026-A15-thm-2`).
