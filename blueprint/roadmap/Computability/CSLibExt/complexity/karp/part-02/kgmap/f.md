---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGMap.Mode.f
---

# Reduction computed in each mode

**Reduction computed in each mode.** The map on bit strings that a mode of the
CLIQUE/VERTEX-COVER reduction machine computes: in the flip mode it is the reduction from CLIQUE
to INDEPENDENT-SET on bit strings, and in the vertex-cover mode it is the reduction from
INDEPENDENT-SET to VERTEX-COVER on bit strings.

## Depends on

- [Modes of the CLIQUE/VERTEX-COVER reduction machine](mode.md)

## Proof depends on

- [Complementing map from CLIQUE to INDEPENDENT-SET instances](../../part-01/clique/flip-kg.md)
- [Map from INDEPENDENT-SET to VERTEX-COVER instances](../../part-01/clique/is-to-vc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
