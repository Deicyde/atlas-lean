---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.Sender
---

# Sender states of the data-free alternating-bit protocol

**Sender states of the data-free alternating-bit protocol.** For each bit $b$, the sender
has three states: $\mathrm{accept}(b)$, ready to accept a message to be sent with bit $b$;
$\mathrm{transmit}(b)$, about to transmit a frame tagged with bit $b$; and $\mathrm{await}(b)$,
waiting for the acknowledgement of bit $b$. These six states are all the sender states.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
