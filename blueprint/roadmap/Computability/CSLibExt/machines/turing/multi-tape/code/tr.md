---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.tr
---

# Transition function of a code

**Transition function of a code.** The transition function of a code $c$ sends a state $q$,
the symbol $a$ under the input head and the symbols $w$ under the work heads (each a bit or
blank) to the action of CSLib's multi-tape model that the coded action of $c$ at $(q, a, w)$
stands for. That coded action is the one of the first table entry of $c$ with key $(q, a, w)$,
or, if there is none, the one that halts without moving, writing or emitting.

## Depends on

- [Codes for multi-tape machines](code.md)

## Proof depends on

- [Action of a code at a key](act.md)
- [Decoding a coded action](to-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
