---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.exists_violation_three
---

# No protocol for three generals tolerates one traitor

**No protocol for three generals tolerates one traitor** (Pease, Shostak and Lamport;
proved by a commander version of the hexagon argument of Fischer, Lynch and Merritt). For
every protocol for the generals `Fin 3` with commander `0`, and every number of rounds `T`,
there are an order, a single traitor and a behaviour of the traitor for which IC1 or IC2
fails.

## Depends on

- [Oral Protocol](oral-protocol.md)
- [Agreement](agreement.md)
- [Validity](validity.md)

## Proof depends on

- [Decision](decision.md)
- [Inbox](inbox.md)
- [Init State](init-state.md)
- [Init State of ne](init-state-of-ne.md)
- [State](state.md)
- [State succ](state-succ.md)
- [States eq of inbox eq](states-eq-of-inbox-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
