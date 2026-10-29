---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.act
---

# Action of a code at a key

**Action of a code at a key.** For a code $c$ with $k$ work tapes, a state
$q \in \mathbb{N}$, a symbol $a$ under the input head and symbols $w = (w_i)_{i < k}$ under the
work heads (each symbol a bit or the blank), the action of $c$ at $(q, a, w)$ is the coded action
of the first table entry of $c$ whose key is $(q, a, w)$, or, if there is no such entry, the
halting action, which moves no head, writes and emits nothing, and has no next state.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Coded actions](code-action.md)

## Proof depends on

- [Halting action](halt.md)
- [Keys of a code's table](code-key.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
