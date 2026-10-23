---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.antiRecurrence_add_length_mul_sum_le
---

# Lemma 1

**Lemma 1.** Successive anti-recurrence numbers satisfy `A_{n+1} - A_n ≥ kτ` for `n ≥ 1`.
This is an equality if the `B`-blocks of `A_n` and `A_{n+1}` are intervals whose union is an
interval (`B_{(n-1)k+1}, …, B_{(n+1)k}` are consecutive), and the inequality is strict if one
of the two blocks is an interval and the other is not (block `m` is an interval when
`B_{mk} = B_{(m-1)k+1} + k - 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AntiRecurrenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Robbert Fokkink and Gandhar Joshi, *Anti-Recurrence Sequences*, INTEGERS 26 (2026), Article A24, Lemma 1 (`integers-2026-A24-lem-1`).
