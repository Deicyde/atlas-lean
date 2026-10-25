---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.blellochSpan
---

# Parallel steps of Blelloch's scan

**Parallel steps of Blelloch's scan.** The span $S(k)$ of Blelloch's scan on $2^k$
positions is defined by $S(0) = 0$ and $S(k+1) = S(k) + 2$: one parallel step for the pair
products, the recursive scan, and one parallel step for the odd positions.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Blelloch](../../../../../../../../sources/v2/CSLibExt.md)
