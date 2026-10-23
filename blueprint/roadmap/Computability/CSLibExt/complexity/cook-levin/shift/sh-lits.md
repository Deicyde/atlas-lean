---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.shLits
---

# Sh Lits

In-range shift clause `(t, i, k, u, x)`: `¬C[t,k,u+c,x] ∨ ¬S[t,i] ∨ C[t+1,k,u+p,x]`, with
`S[t,i]` at `xIdx H (t+1) (sa i)` (sorted: row `t` cell < row `t+1` situation block < row `t+1`
cell).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
