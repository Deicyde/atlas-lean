---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TensorNetwork.gridValue_transpose
---

# Transposition preserves the grid evaluation

**Transposition preserves the grid evaluation.** Transposing the grid coordinates, local tensors, and rectangle kernels preserves the finite
grid evaluation. Edge and diagonal label choices remain independent.

## Depends on

- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)
- [Transpose of a grid tensor instance](transpose.md)
- [Finite grid tensor evaluation](../finite-rectangular-grid-tensor-evaluation/grid-value.md)
- [Transpose of a rectangle kernel](transpose-rectangle-kernel.md)

## Proof depends on

- [Directed labelings of a finite grid](../finite-rectangular-grid-tensor-evaluation/grid-labelings.md)
- [Ordered rectangles of a finite grid](../finite-rectangular-grid-tensor-evaluation/grid-rectangles.md)
- [Characterization of directed grid labelings](../finite-rectangular-grid-tensor-evaluation/mem-grid-labelings.md)
- [Membership in the ordered pairs](../integer-valued-factored-tensor-networks/mem-ordered-pairs.md)
- [Ordered pairs representing unordered pairs](../integer-valued-factored-tensor-networks/ordered-pairs.md)
- [Applying a rectangle kernel to its diagonal ends](../finite-rectangular-grid-tensor-evaluation/rectangle-apply.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.GridTranspose](../../../../../sources/v2/MathlibExt.md)
