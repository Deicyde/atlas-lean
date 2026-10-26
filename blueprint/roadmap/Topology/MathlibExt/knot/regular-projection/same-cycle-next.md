---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Topology.Knot.RegularProjection.DartDiagram.sameCycle_next
---

# A traversal step stays in its strand cycle

**A traversal step stays in its strand cycle.** Let $D$ be a dart diagram, and for a dart
$d$ of $D$ let $\operatorname{next}(d)$ be the dart reached from $d$ by crossing its edge
segment and then going straight through the next crossing. Then for every dart $d$ of $D$, the
darts $d$ and $\operatorname{next}(d)$ lie in the same cycle of the strand traversal
permutation of $D$, the permutation of the darts of $D$ that sends each dart $e$ to
$\operatorname{next}(e)$.

## Depends on

- [Dart diagram](dart-diagram.md)
- [Darts of a dart diagram](dart.md)
- [Strand traversal step](next.md)
- [Strand traversal permutation](next-perm.md)

## Proof depends on

- [Opposite-dart permutation](opposite-perm.md)
- [Edge-pairing permutation](pair-perm.md)
- [Rotation of a dart](rot.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
