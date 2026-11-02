---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Phylogenetics.JukesCantor.jcDistance
---

# Jukes–Cantor distance

**Jukes–Cantor distance.** The Jukes–Cantor distance: the expected number of substitutions per site corresponding to a
proportion `p` of differing sites. Meaningful only for `0 ≤ p < 3/4`; outside that range the
value is Lean's totalized logarithm, not a distance (at `p = 3/4` it is `0`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.JukesCantor](../../../../sources/v2/MathlibExt.md)
