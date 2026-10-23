---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.table_agree
---

# B1-T (the table-driven step)

**B1-T (the table-driven step).** For a configuration whose symbols are all encodable and
whose stacks all have height `≤ H − d` (`d ≤ H`): the situation is found (`sitIdx_spec`), the next
row's (label, state) code is `na`, and every one of its `KK·H` cells is `tabRow` of the old
row. (`d ≤ H` is not needed: if `H < d` the heights are all `0`.)

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
