---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.WF
---

# Well-formed init-family clause kinds

**Well-formed init-family clause kinds.** Fix natural numbers $i_c$ and $g'$ and a list $Y$ of
natural numbers, which determine the offsets of the literals of each clause kind from the base.
A clause kind $c$ is well formed when these offsets are strictly increasing: for every
$l \in \mathbb{N}$ with $l + 1$ less than the number of literals of $c$, the offset of literal $l$
of $c$ is less than the offset of literal $l + 1$ of $c$.

## Depends on

- [Clause kinds of the initial-row generator](cl.md)

## Proof depends on

- [Number of literals of a clause kind](nl.md)
- [Literal offsets](off.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
