---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.CL.bs
---

# Base counter of a literal

**Base counter of a literal.** For a clause kind $c$ and $l \in \mathbb{N}$: if $c$ is an
in-range shift clause, literal $l$ has base $cb$ when $l = 0$, $s$ when $l = 1$ and $cw$ when
$l \ge 2$; if $c$ is an overflow or pushed-fill clause, it has base $s$ when $l = 0$ and $cw$
otherwise.

## Depends on

- [Base counters of literal positions](bs.md)
- [Clause kinds of the cell-shift family](cl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
