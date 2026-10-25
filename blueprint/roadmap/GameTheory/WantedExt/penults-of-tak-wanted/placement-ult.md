---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.placementUlt
---

# Ults of a placement game

**Ults of a placement game.** Let $\alpha$ be a finite set of cells and let $E$ be a predicate
on subsets of $\alpha$, the condition under which play has ended. A position $S \subseteq \alpha$
is an ult when it is not terminal but has a terminal option: $S$ is not terminal, and there is a
cell $c \notin S$ such that $S \cup \{c\}$ is terminal.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Terminal positions of a placement game](placement-terminal.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PenultsOfTakWanted](../../../../sources/v2/WantedExt.md)
- Boris Alexeev, Paul Ellis, Michael Richter, and Thotsaporn Aek Thanatipanonda, *The Penults of Tak: Adventures in Impartial, Normal-Play, Positional Games*, INTEGERS 25 (2025), Article G1, Definition 1.1 (ults).
