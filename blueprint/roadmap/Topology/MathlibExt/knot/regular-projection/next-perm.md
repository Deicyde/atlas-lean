---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.RegularProjection.DartDiagram.nextPerm
---

# Strand traversal permutation

**Strand traversal permutation.** For a dart diagram $D$, the strand traversal permutation
of the darts of $D$ is the edge-pairing permutation followed by the opposite-dart permutation:
it sends a dart $d$ to the dart opposite $\mathrm{pair}(d)$ at its crossing, where
$\mathrm{pair}$ is the edge-pairing involution of $D$.

## Depends on

- [Dart diagram](dart-diagram.md)
- [Darts of a dart diagram](dart.md)

## Proof depends on

- [Opposite-dart permutation](opposite-perm.md)
- [Edge-pairing permutation](pair-perm.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
