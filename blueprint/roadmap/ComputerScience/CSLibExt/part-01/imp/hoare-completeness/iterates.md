---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.IMP.Iterates
---

# Iterates

`Iterates guard body n initial final` holds when the loop
`while guard do body`, started in `initial`, exits in `final` after exactly `n`
executions of the body.

## Depends on

- [BExp](../syntax/bexp.md)
- [Cmd](../syntax/cmd.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
