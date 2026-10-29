---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.CodeAction.equivProd
---

# Coded actions as tuples

**Coded actions as tuples.** The bijection between coded actions and tuples $(m, w, b, q)$
that sends an action to its coded input head move $m \in \mathbb{N}$, its work tape instructions
$w$ (for each of the $k$ work tapes, an optional symbol to write and a coded head move), its
optional output bit $b$ and its optional next state $q$.

## Depends on

- [Coded actions](code-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
