---
declaration: def
origin: cited
statement: formalized
lean: TensorNetwork.Instance.toFactored
---

# Half-edge factored presentation of a tensor instance

**Half-edge factored presentation of a tensor instance.** Present an instance as a half-edge network.

A state at `v` chooses one label for every off-diagonal half-edge from `v`; the two sides of
each edge are constrained to agree. The capacities are zero because this construction makes no
size claim.

## Depends on

- [Integer-valued factored tensor network](../integer-valued-factored-tensor-networks/factored.md)
- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)

## Proof depends on

- [Finite tuples with prescribed default values](../../../../Combinatorics/elementary-enumeration/functions-with-prescribed-values/pi-finset-on.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.Presentation](../../../../../sources/v2/MathlibExt.md)
