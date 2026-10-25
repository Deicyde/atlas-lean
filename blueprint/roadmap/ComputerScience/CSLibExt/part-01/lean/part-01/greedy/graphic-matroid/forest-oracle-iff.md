---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.forestOracle_iff
---

# The forest oracle decides graphic-matroid independence

**The forest oracle decides graphic-matroid independence.** For a simple graph $G$ on a
finite vertex set and a finite set $S$ of unordered pairs of vertices, the forest oracle of $G$
accepts $S$ if and only if $S$ is independent in the graphic matroid of $G$.

## Depends on

- [Forest oracle](forest-oracle.md)
- [Graphic matroid](graphic-matroid.md)

## Proof depends on

- [Forests of a graph](is-forest-set.md)
- [Bridge test for an edge set](bridge-in.md)
- [Chosen](chosen.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)
