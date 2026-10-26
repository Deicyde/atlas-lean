---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.RegularProjection.DartDiagram.next
---

# Strand traversal step

**Strand traversal step.** For a dart diagram $D$ and a dart $d$ of $D$, the next dart
after $d$ is the dart opposite $\mathrm{pair}(d)$ at its crossing, where $\mathrm{pair}$ is
the edge-pairing involution of $D$: cross the edge segment at $d$, then go straight through
the crossing reached.

## Depends on

- [Dart diagram](dart-diagram.md)
- [Darts of a dart diagram](dart.md)

## Proof depends on

- [Opposite dart](opposite.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
