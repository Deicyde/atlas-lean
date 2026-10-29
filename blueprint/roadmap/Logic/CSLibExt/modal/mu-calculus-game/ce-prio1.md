---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.ce_prio1
---

# Priority of the inner binder in the regression play

**Priority of the inner binder in the regression play.** The second position of the
regression play, consisting of the formula $\nu Y.\,X$, the unique world and the binder stack
$[\mu X.\,\nu Y.\,X]$, has priority $4$: a $\nu$-binder position with $k$ binders on the stack
has priority $2k + 2$, and here $k = 1$.

## Depends on

- [Second position of the regression play](ce-pos1.md)
- [Priority of a game position](prio.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
