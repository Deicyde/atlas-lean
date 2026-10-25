---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.Solves
---

# Solving the Byzantine generals problem

**Solving the Byzantine generals problem.** An oral-message protocol $P$ for the generals
$G$ solves the Byzantine generals problem with commander $c \in G$ and at most $m$ traitors in
$T$ rounds if, for every order $v$, every set of at most $m$ traitors and every behaviour of
the traitors (the message each traitor sends to each general in each round), conditions IC1
(agreement) and IC2 (validity) hold after $T$ rounds.

## Depends on

- [Oral-message protocol](oral-protocol.md)

## Proof depends on

- [Agreement condition (IC1)](agreement.md)
- [Validity in the Byzantine generals problem](validity.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
