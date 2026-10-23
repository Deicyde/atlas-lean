---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.Lab
---

# Lab

Labels. Phase A: `a0` reads a token; `anm` moves a name to `F`; `aw f` to `asep f` walk `V`
(`f`: a match was found; `ac` compares, `ar1`, `ar2` restore, `amv`, `asep` move the entry to
`W`); `ab f` moves `W` back (and on no match pushes a separator); `ad2`, `ad3` copy the name onto
`V`. Diamonds: `b0`, `b1` set `P`; `h0` takes the next entry; `h1` to `h5` set `N`; `r0` to `r4`
the row loop (`wi` advances `R`); `e0` to `e2` set `D`; `dw pp pn` walks `F` with the clause flags
(`dk`, `dr1`, `dr2`, `dm`, `dl` handle a literal with match bit `b`; `dj` ends a clause); `t0`
moves `T` back to `F`; `t1` to `t8` drop the entry and advance `P`. `z0` to `z9`: output.
`cpA j b`, `cpB j b`, `post j b`: copy site `j` (`b` is passed on).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
