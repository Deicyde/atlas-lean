---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TensorNetwork.Instance.value_eq_gridValue_crossing
---

# Complete-graph tensor value as a crossing grid evaluation

**Complete-graph tensor value as a crossing grid evaluation.** Complete-graph tensor evaluation is the crossing grid evaluation after transport. The
transport gates diagonal entries at `default`; other allowed diagonal labels therefore contribute
zero. The default need not belong to the edge-label set.

## Depends on

- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)
- [Transporting a tensor instance to a grid](on-grid.md)
- [Value of a complete-graph tensor instance](../integer-valued-factored-tensor-networks/value.md)
- [Crossing kernel on grid rectangles](crossing.md)
- [Finite grid tensor evaluation](grid-value.md)

## Proof depends on

- [Membership in default-padded finite tuples](../../../../Combinatorics/elementary-enumeration/functions-with-prescribed-values/mem-pi-finset-on.md)
- [Finite tuples with prescribed default values](../../../../Combinatorics/elementary-enumeration/functions-with-prescribed-values/pi-finset-on.md)
- [Symmetry criterion for matrices indexed by a product](../../../../LinearAlgebra/determinants-and-matrix-identities/is-symm-prod-iff.md)
- [Instance value as a sum over half-edge vectors](../equivalent-presentations-of-finite-tensor-networ/value-eq-half-edges.md)
- [Directed labelings of a finite grid](grid-labelings.md)
- [Ordered rectangles of a finite grid](grid-rectangles.md)
- [Characterization of directed grid labelings](mem-grid-labelings.md)
- [Membership in the ordered pairs](../integer-valued-factored-tensor-networks/mem-ordered-pairs.md)
- [Ordered pairs representing unordered pairs](../integer-valued-factored-tensor-networks/ordered-pairs.md)
- [Applying a rectangle kernel to its diagonal ends](rectangle-apply.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.Grid](../../../../../sources/v2/MathlibExt.md)
