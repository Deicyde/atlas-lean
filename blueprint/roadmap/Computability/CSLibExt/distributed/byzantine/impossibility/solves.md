---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.Solves
---

# Solves

`P` solves the Byzantine generals problem with commander `c` and at most `m` traitors in
`T` rounds: IC1 and IC2 hold for every order, every set of at most `m` traitors and every
behaviour of the traitors.

## Depends on

- [Oral Protocol](oral-protocol.md)

## Proof depends on

- [Agreement](agreement.md)
- [Validity](validity.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
