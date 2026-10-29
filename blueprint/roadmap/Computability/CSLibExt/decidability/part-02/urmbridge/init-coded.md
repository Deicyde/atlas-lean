---
declaration: def
origin: cited
statement: formalized
lean: Cslib.URM.initCoded
---

# Initial coded state

**Initial coded state.** For a URM program $p$ with register bound $R$ and an input $x$,
the initial coded state has program counter $0$ and register list $(x, 0, \dots, 0)$ of
length $R + 1$: register $0$ holds $x$ and registers $1, \dots, R$ hold $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Register bound](reg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
