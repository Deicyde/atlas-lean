---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_fixedColumnHook_part_eq_column
---

# Card fixed Column Hook part eq column

The number of partitions of `n` with an `h`-fixed hook in the `m`th column arising from a
part of size `m` equals the number of partitions of `n - mh` in which `m` appears as a part
exactly once, there are no parts of sizes `m + 1, …, 2m - 1`, and at least `-h` parts have size
at least `2m`.

`h` ranges over `ℤ`; when `n - mh < 0` the right side is `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 2 (`integers-2025-A28-thm-2`).
