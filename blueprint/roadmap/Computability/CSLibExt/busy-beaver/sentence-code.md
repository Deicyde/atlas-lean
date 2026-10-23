---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.sentenceCode
---

# Sentence Code

A syntactic sentence code, by tag and payload: tag `0` says the
coded machine halts, tag `1` says it does not halt, tag `2` is the
false sentence, and tag `3` with payload `Nat.pair n B` says every
halting `n`-state machine halts within `B` steps. Sentences are natural
numbers, not Lean propositions, so provability does not collapse under
`propext`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
