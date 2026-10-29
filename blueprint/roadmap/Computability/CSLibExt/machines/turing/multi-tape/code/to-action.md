---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.CodeAction.toAction
---

# Decoding a coded action

**Decoding a coded action.** A coded action $a$ stands for the action of CSLib's multi-tape
model that moves the input head by the decoded input move of $a$, on each work tape writes the
optional symbol that $a$ gives for that tape and moves its head by the decoded move, emits the
optional output bit of $a$, and enters the next state of $a$ (halting when there is none).

## Depends on

- [Coded actions](code-action.md)

## Proof depends on

- [Decode Move](decode-move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
