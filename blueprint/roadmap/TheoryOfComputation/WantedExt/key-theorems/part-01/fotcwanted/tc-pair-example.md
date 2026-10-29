---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FOTC.tcPairExample
---

# Tc Pair Example

Transitive closure over pairs of domain elements, as a focused example of
tuple closure of arity `2`: a step moves both components along edges
simultaneously (body variables `0, 1` are the source pair, `2, 3` the target
pair), so `TC` over pairs expresses simultaneous reachability. The endpoint
tuples are the outer variables `[0, 1]` and `[2, 3]`.

## Depends on

- [TCFO](tcfo.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FOTCWanted](../../../../../../sources/v2/WantedExt.md)
