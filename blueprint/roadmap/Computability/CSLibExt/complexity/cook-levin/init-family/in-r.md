---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.InR
---

# Literals of a clause kind in range

**Literals of a clause kind in range.** Given the start code $i_c$, a code count $g'$, the
certificate codes $y$, a bound $V$, a base $B$ and a clause kind $c$ of the init generator, all
literals of $c$ are in range when $B + \mathrm{off}_c(l) < V$ for every literal index $l$ less
than the number of literals of $c$, where $\mathrm{off}_c(l)$ is the offset of literal $l$ of $c$
determined by $i_c$, $g'$ and $y$.

## Depends on

- [Clause kinds of the initial-row generator](cl.md)

## Proof depends on

- [Number of literals of a clause kind](nl.md)
- [Literal offsets](off.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
