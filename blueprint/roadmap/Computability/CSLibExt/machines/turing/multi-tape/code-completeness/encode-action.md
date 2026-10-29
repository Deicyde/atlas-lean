---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.encodeAction
---

# Coding an action

**Coding an action.** Let $e : Q \to \mathbb{N}$ number the states $Q$ of a binary multi-tape
machine with $k$ work tapes. The coded action of an action $a$ of the machine under $e$ records as
its input-head move the code of the input-head move of $a$ (left $0$, stay $1$, right $2$); for
each work tape it records what $a$ writes there and the code of the head move of $a$ there; it
records the output bit of $a$, if any; and its next state is $e(q)$ when $a$ enters the state $q$,
and it halts when $a$ halts.

## Depends on

- [Coded actions](../code/code-action.md)

## Proof depends on

- [Coding head moves](encode-move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
