---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.fragPriority
---

# Frag Priority

Priority in the totalized game: fragment positions and `win` have priority
`0` (even); `lose` has priority `1` (odd). An infinite play staying at `win`
is won by `even`, one staying at `lose` by `odd`. Priority `0` on `pos`
positions is sound because the arena contains no fixpoint positions and
every fragment move strictly decreases the formula, so no infinite
`pos`-only play exists.

## Depends on

- [Frag Pos](frag-pos.md)

## Proof depends on

- [Fix Free Formula](fix-free-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
