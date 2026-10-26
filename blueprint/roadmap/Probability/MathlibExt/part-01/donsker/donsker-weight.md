---
article_id: af_e0ef6ef5af5adcfb9a35d109
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.DonskerWanted.donskerWeight
---

# Polygonal interpolation weight

**Polygonal interpolation weight.** For natural numbers $n$ and $i$ and $t \in [0,1]$, the
weight is $w_{n,i}(t) = \min(\max(nt - i, 0), 1)$, the clamp of $nt - i$ to $[0,1]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Clamping to the unit interval](donsker-clamp.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Donsker](../../../../../sources/v2/MathlibExt.md)
