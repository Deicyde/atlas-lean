---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.CounterView.stLoop
---

# A runtime `for` loop in the counter view

**A runtime `for` loop in the counter view.** The body runs with the loop counter `c` holding
the index value `t` (descending, `n-1, …, 0`) and must restore every counter; it prepends
`blk t`. The loop prepends the blocks in ascending order.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.CounterView](../../../../../../sources/v2/CSLibExt.md)
