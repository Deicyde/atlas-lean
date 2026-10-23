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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
