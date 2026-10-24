---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_zeroFixedColumnHook_eq_twoColor_count
---

# Card zero Fixed Column Hook eq two Color count

The number of partitions of `n` having a `0`-fixed hook in the `m`th column equals the sum
over `L` of the number of times, across all partitions of `n` with two colors of parts
`1, …, m - 1`, that a part of size `L` appears exactly `L + m - 1` times in the first color while
`L + 1, …, L + 2m - 2` are not parts in the first color.

A two-colored partition of `n` is a pair `(μ, ν)` of a first-color partition `μ` of `a` and a
second-color partition `ν` of `n - a` with parts `≤ m - 1`; the right side counts triples
`(μ, ν, L)`.

## Depends on

- [Is Fixed Column Hook](is-fixed-column-hook.md)
- [Partition Hook Length](partition-hook-length.md)
- [Partition Row Len](partition-row-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 1 (`integers-2025-A28-thm-1`).
