---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SlowANimReduced
---

# Slow ANim Reduced

A position `p` is reduced (has no unplayable tokens): for every stack `i` some terminal
position reachable from `p` has stack `i` empty, i.e. `u_i(p) = 0` for all `i` in the paper's
notation `u_i(p) = min_j t^{(j)}_i(p)` over the terminal positions `t^{(j)}(p)` of `p`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Definition in Section 3.1.
