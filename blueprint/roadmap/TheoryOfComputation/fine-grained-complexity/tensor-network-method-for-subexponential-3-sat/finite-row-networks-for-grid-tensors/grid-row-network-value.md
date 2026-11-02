---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TensorNetwork.gridRowNetwork_value
---

# Grid row network computes the grid value

**Grid row network computes the grid value.** If each rectangle kernel is the finite sum of its top and bottom factors, contracting the
constructed row network gives the canonical finite grid value.

## Depends on

- [Value of a factored tensor network](../integer-valued-factored-tensor-networks/value-2.md)
- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)
- [Row network of a grid tensor](grid-row-network.md)
- [Finite grid tensor evaluation](../finite-rectangular-grid-tensor-evaluation/grid-value.md)
- [Ordered pairs representing unordered pairs](../integer-valued-factored-tensor-networks/ordered-pairs.md)

## Proof depends on

- [Integer-valued factored tensor network](../integer-valued-factored-tensor-networks/factored.md)
- [Interaction of two states in a factored network](../integer-valued-factored-tensor-networks/interaction.md)
- [Directed labelings of a finite grid](../finite-rectangular-grid-tensor-evaluation/grid-labelings.md)
- [Ordered rectangles of a finite grid](../finite-rectangular-grid-tensor-evaluation/grid-rectangles.md)
- [Row interaction for enumerated left states](grid-row-network-interaction-of-mem.md)
- [Characterization of directed grid labelings](../finite-rectangular-grid-tensor-evaluation/mem-grid-labelings.md)
- [Membership in the ordered pairs](../integer-valued-factored-tensor-networks/mem-ordered-pairs.md)
- [Applying a rectangle kernel to its diagonal ends](../finite-rectangular-grid-tensor-evaluation/rectangle-apply.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.GridRows](../../../../../sources/v2/MathlibExt.md)
