---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.decision
---

# Decision of a general

**Decision of a general.** In the execution of a protocol $P$ with commander $c$, order $v$, a
set of traitors and a behaviour of the traitors, the decision of general $i$ after $T$ rounds is
the value that the decision function of $P$ assigns to $i$ in its state after $T$ rounds.

## Depends on

- [Oral-message protocol](oral-protocol.md)

## Proof depends on

- [Executions of an oral-message protocol](state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
