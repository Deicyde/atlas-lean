---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.states_eq_of_inbox_eq
---

# States eq of inbox eq

Local views. Let nodes `N` run the code of the generals `role k`, with two families of
states `s` and `s'` advanced by the protocol's `recv` from the messages `inb` and `inb'`. If
the nodes satisfying `L` start in equal states, and receive equal messages whenever they are
in equal states, then they stay in equal states.

## Depends on

- [Oral Protocol](oral-protocol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
