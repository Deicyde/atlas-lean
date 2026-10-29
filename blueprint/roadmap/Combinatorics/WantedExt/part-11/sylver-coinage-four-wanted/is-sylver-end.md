---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSylverEnd
---

# Ends of a Sylver Coinage position

**Ends of a Sylver Coinage position.** Let $M$ be a position of Sylver Coinage with set of
legal moves $L(M)$. A natural number $x$ is an end of $M$ if $x \in L(M)$ and every
$y \in L(M)$ with $y \ne x$ is still a legal move of the position $M \cup \{x\}$; that is,
naming $x$ eliminates no other legal move.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Legal moves in Sylver Coinage](sylver-legal-moves.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SylverCoinageFourWanted](../../../../../sources/v2/WantedExt.md)
- Morgan Boyers, Natalie Burton, Jeff Rushall, James Warner and Tara Zurick, *On Winning Strategies in Sylver Coinage When 4 Has Been Chosen*, INTEGERS 24 (2024), Article G2, Definition 2, part 6 (ends and enders).
