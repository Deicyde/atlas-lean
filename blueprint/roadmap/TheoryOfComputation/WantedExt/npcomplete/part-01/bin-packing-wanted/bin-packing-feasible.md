---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BinPacking.BinPackingFeasible
---

# Feasible bin packing instances

**Feasible bin packing instances.** An instance $(s, B, K)$ of BIN PACKING is feasible when
there is a list of exactly $K$ bins, each a finite list of natural numbers with sum at most $B$,
such that the concatenation of the bins is a permutation of $s$.

Since bins may be empty, this says that the items fit into at most $K$ bins of capacity $B$.

## Depends on

- [Bin packing instances](bin-packing-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BinPackingWanted](../../../../../../sources/v2/WantedExt.md)
