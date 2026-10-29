---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Buchi.isEmptyB
---

# Is Empty B

Emptiness test for a finite Büchi automaton: `true` iff no word is accepted. It computes
`lassoStates`: with `n` states, `f` reachable accepting states and `k` symbols, at most `f + 1`
reachability closures of `O(n³ k)` transition tests each.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Has Lasso](has-lasso.md)
- [Has Lasso iff lasso States nonempty](has-lasso-iff-lasso-states-nonempty.md)
- [Lasso States](lasso-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
