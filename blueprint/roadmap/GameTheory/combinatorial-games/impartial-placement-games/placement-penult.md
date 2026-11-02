---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.placementPenult
---

# Penults of a placement game

**Penults of a placement game.** Let $\alpha$ be a finite set of cells and let $E$ be a
predicate on subsets of $\alpha$, the condition under which play has ended. A position
$S \subseteq \alpha$ is a penult when it is not terminal and all of its options are ults: $S$ is
not terminal, and $S \cup \{c\}$ is an ult for every cell $c \notin S$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Terminal positions of a placement game](placement-terminal.md)
- [Ults of a placement game](placement-ult.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PenultsOfTakWanted](../../../../sources/v2/WantedExt.md)
- Boris Alexeev, Paul Ellis, Michael Richter, and Thotsaporn Aek Thanatipanonda, *The Penults of Tak: Adventures in Impartial, Normal-Play, Positional Games*, INTEGERS 25 (2025), Article G1, Definition 1.1 (penults).
