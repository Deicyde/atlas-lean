---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SetPacking.SetPackingFeasible
---

# Feasible set-packing instances

**Feasible set-packing instances.** A set-packing instance $(n, C, K)$ is feasible when there
is a sublist $D$ of $C$ (a list obtained from $C$ by deleting entries while keeping their order)
with no repeated entries and at least $K$ entries such that any two distinct entries of $D$ have
no element in common.

In particular two copies of the same list, even of the empty list, cannot both be chosen.

## Depends on

- [Set-packing instances](set-packing-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SetPackingWanted](../../../../../../sources/v2/WantedExt.md)
