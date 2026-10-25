---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.exists_violation_three
---

# No protocol for three generals tolerates one traitor

**No protocol for three generals tolerates one traitor.** Suppose there are at least two
possible orders. For every oral-message protocol for three generals $0$, $1$, $2$ with commander
$0$ and every number of rounds $T$, there are an order $v$, a general $t$ and a behaviour of $t$
such that, in the execution with order $v$ in which $t$ is the only traitor, the agreement
condition (IC1) or the validity condition (IC2) fails after $T$ rounds.

This is the theorem of Pease, Shostak and Lamport, proved here by a commander version of the
hexagon argument of Fischer, Lynch and Merritt.

## Depends on

- [Oral-message protocol](oral-protocol.md)
- [Agreement condition (IC1)](agreement.md)
- [Validity in the Byzantine generals problem](validity.md)

## Proof depends on

- [Decision of a general](decision.md)
- [Messages received in a round](inbox.md)
- [Initial state of a general](init-state.md)
- [Initial state of a lieutenant](init-state-of-ne.md)
- [Executions of an oral-message protocol](state.md)
- [One round of an execution](state-succ.md)
- [Local views determine states](states-eq-of-inbox-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
