---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.clits
---

# Literals of a clause kind

**Literals of a clause kind.** Given natural numbers $i_c$ and $g'$, a list $y$ of natural
numbers, a base position $B$ and a clause kind $c$, the literal list of $c$ at base $B$ is the
list of the pairs $(B + \mathrm{off}(c, l), \mathrm{sg}(c, l))$ for $l = 0, 1, \dots,
\mathrm{nl}(c) - 1$ in order, where $\mathrm{nl}(c)$ is the number of literals of $c$,
$\mathrm{off}(c, l)$ is the offset of literal $l$ (computed from $i_c$, $g'$ and $y$) and
$\mathrm{sg}(c, l)$ is its sign.

## Depends on

- [Clause kinds of the initial-row generator](cl.md)

## Proof depends on

- [Number of literals of a clause kind](nl.md)
- [Literal offsets](off.md)
- [Literal signs of an init-family clause kind](sg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
