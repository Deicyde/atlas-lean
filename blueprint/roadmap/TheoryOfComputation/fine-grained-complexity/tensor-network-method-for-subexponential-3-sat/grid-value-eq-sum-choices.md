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

- [Integer-valued complete-graph tensor instance](integer-valued-factored-tensor-networks/instance.md)
- [Ordered rectangles of a finite grid](finite-rectangular-grid-tensor-evaluation/grid-rectangles.md)
- [Finite grid tensor evaluation](finite-rectangular-grid-tensor-evaluation/grid-value.md)

## Proof depends on

- [Directed labelings of a finite grid](finite-rectangular-grid-tensor-evaluation/grid-labelings.md)
- [Ordered pairs representing unordered pairs](integer-valued-factored-tensor-networks/ordered-pairs.md)
- [Applying a rectangle kernel to its diagonal ends](finite-rectangular-grid-tensor-evaluation/rectangle-apply.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.GridExpansion](../../../../sources/v2/MathlibExt.md)
