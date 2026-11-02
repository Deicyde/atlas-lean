---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.parsimonyScore
---

# Fitch parsimony score on a quartet

**Fitch parsimony score on a quartet.** The Fitch parsimony score of the site pattern `σ` on the quartet `((a, b), (c, d))`; it is
the small-parsimony score by `Parsimony.fitch_score_eq`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rooted quartet with unit costs](quartet-shape.md)
- [Min-plus cost semiring](../small-parsimony-problem/cost.md)
- [Fitch's algorithm](../small-parsimony-problem/fitch.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
