---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.Validity
---

# Validity in the Byzantine generals problem

**Validity in the Byzantine generals problem.** In the execution of an oral-message protocol
with commander $c$, order $v$, a set of traitors and a traitor behaviour, condition IC2
(validity) holds after $T$ rounds if, provided the commander is loyal, every loyal general
other than the commander decides $v$ after $T$ rounds.

## Depends on

- [Oral-message protocol](oral-protocol.md)

## Proof depends on

- [Decision of a general](decision.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
