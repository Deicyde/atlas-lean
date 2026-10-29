---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.Receiver
---

# Receiver states of go-back-N

**Receiver states of go-back-N.** A receiver state is one of the following, for a natural
number $e$ or $k$: expecting the frame with sequence number $e$; about to deliver $e$, having
received the expected frame $e$; or about to acknowledge $k$, the next expected sequence
number.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
