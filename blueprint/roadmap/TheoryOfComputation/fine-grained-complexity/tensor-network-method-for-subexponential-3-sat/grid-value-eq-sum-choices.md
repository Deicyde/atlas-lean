---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TensorNetwork.gridValue_eq_sum_choices
---

# Grid value expanded over kernel choices

**Grid value expanded over kernel choices.** If every active rectangle kernel is a finite sum, the grid value is the sum over one kernel
choice for each active rectangle. Raw rectangle indices outside `gridRectangles` retain the
original kernel, which does not affect `gridValue`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.GridExpansion](../../../../sources/v2/MathlibExt.md)
