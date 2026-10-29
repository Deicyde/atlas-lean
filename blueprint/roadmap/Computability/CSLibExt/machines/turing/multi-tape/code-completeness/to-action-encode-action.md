---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.toAction_encodeAction
---

# Decoding the coding of an action

**Decoding the coding of an action.** Let $Q$ be a type, $e : Q \to \mathbb{N}$ a map and $a$
an action of a binary machine with $k$ work tapes and states in $Q$. The action that the coded
action of $a$, with its successor state numbered by $e$, stands for is $a$ with its successor
state relabelled by $e$.

## Depends on

- [Decoding a coded action](../code/to-action.md)
- [Coding an action](encode-action.md)
- [Relabelling the successor state of an action](../relabel/relabel-action.md)

## Proof depends on

- [Coded actions](../code/code-action.md)
- [Decode Move](../code/decode-move.md)
- [Coding head moves](encode-move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
