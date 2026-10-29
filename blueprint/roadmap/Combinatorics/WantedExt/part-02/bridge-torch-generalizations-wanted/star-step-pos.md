---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.starStepPos
---

# Positions after a step in the star model

**Positions after a step in the star model.** Given the vertex $\mathrm{pos}(p)$ of each person
$p$ and a step $S$, a finite list of movements, the position of $p$ after $S$ is the end vertex of
the first movement of $S$ whose persons include $p$ (its leaf if the movement is outward, the
center if it is inward), and $\mathrm{pos}(p)$ if no movement of $S$ includes $p$.

## Depends on

- [Movement in the star model](star-move.md)

## Proof depends on

- [End vertex of a star movement](dst.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Definition (the star model).
