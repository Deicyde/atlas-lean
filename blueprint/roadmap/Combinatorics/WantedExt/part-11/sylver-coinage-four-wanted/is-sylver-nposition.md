---
declaration: inductive
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSylverNPosition
---

# N-positions of Sylver Coinage

**N-positions of Sylver Coinage.** A position $M$ of Sylver Coinage is an N-position (the
player to move wins) when either $1 \in M$, so that the previous player named $1$ and lost, or
some legal move $q$ of $M$ leads to a P-position $M \cup \{q\}$. N-positions and P-positions are
defined together inductively by these rules.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SylverCoinageFourWanted](../../../../../sources/v2/WantedExt.md)
- Morgan Boyers, Natalie Burton, Jeff Rushall, James Warner and Tara Zurick, *On Winning Strategies in Sylver Coinage When 4 Has Been Chosen*, INTEGERS 24 (2024), Article G2, Section 1 (P- and N-positions).
