---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.RegularProjection.DartDiagram.IsAlternating
---

# Alternating dart diagrams

**Alternating dart diagrams.** A dart diagram is alternating when, for every dart $d$, the
dart $\operatorname{next}(d)$, reached from $d$ by crossing its edge segment and going straight
through the next crossing, has the opposite over/under status to $d$. In other words, consecutive
crossings on every strand have opposite over/under status.

Crossingless components impose no condition.

## Depends on

- [Dart diagram](dart-diagram.md)

## Proof depends on

- [Darts of a dart diagram](dart.md)
- [Over-strand darts](is-over.md)
- [Strand traversal step](next.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
