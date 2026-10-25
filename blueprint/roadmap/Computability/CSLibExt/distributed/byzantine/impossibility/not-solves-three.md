---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.not_solves_three
---

# No protocol for three generals solves the Byzantine generals problem with one traitor

**No protocol for three generals solves the Byzantine generals problem with one
traitor.** Suppose there are at least two possible orders. For every oral-message protocol for
three generals $0$, $1$, $2$ with commander $0$ and every number of rounds $T$, the protocol does
not solve the Byzantine generals problem with commander $0$ and at most one traitor in $T$
rounds.

## Depends on

- [Oral-message protocol](oral-protocol.md)
- [Solving the Byzantine generals problem](solves.md)

## Proof depends on

- [Agreement condition (IC1)](agreement.md)
- [Validity in the Byzantine generals problem](validity.md)
- [Decision of a general](decision.md)
- [Messages received in a round](inbox.md)
- [Initial state of a general](init-state.md)
- [Initial state of a lieutenant](init-state-of-ne.md)
- [Executions of an oral-message protocol](state.md)
- [One round of an execution](state-succ.md)
- [Local views determine states](states-eq-of-inbox-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
