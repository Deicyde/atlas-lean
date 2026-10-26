---
article_id: af_54afbf83264a38743e0f5dca
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.DonskerWanted.donskerWeightCM
---

# Polygonal interpolation weight as a continuous function

**Polygonal interpolation weight as a continuous function.** For natural numbers $n$ and $i$,
this is the function $t \mapsto \min(\max(nt - i, 0), 1)$ on $[0,1]$, regarded as an element of
the space $C([0,1], \mathbb{R})$ of continuous real functions on $[0,1]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Clamping to the unit interval](donsker-clamp.md)
- [Polygonal interpolation weight](donsker-weight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Donsker](../../../../../sources/v2/MathlibExt.md)
