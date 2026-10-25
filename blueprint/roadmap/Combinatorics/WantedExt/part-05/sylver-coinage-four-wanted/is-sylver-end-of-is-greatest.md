---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isSylverEnd_of_isGreatest
---

# The largest legal move is an end

**The largest legal move is an end.** Let $M$ be a position of Sylver Coinage whose set of
legal moves $L(M)$ has a greatest element $F$. Then $F$ is an end of $M$.

Every other legal move $y$ is smaller than $F$, so a way of writing $y$ as a sum of elements of
$M \cup \{F\}$ cannot use $F$; hence naming $F$ eliminates no legal move other than $F$ itself.

## Depends on

- [Ends of a Sylver Coinage position](is-sylver-end.md)
- [Legal moves in Sylver Coinage](sylver-legal-moves.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SylverCoinageFourWanted](../../../../../sources/v2/WantedExt.md)
- Morgan Boyers, Natalie Burton, Jeff Rushall, James Warner and Tara Zurick, *On Winning Strategies in Sylver Coinage When 4 Has Been Chosen*, INTEGERS 24 (2024), Article G2, Definition 2, part 6 (ends and enders).
