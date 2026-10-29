---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.Sender
---

# Go-back-N sender state

**Go-back-N sender state.** A state of the go-back-N sender is a triple of natural numbers:
the base of the window (the sequence number of the oldest unacknowledged frame), the number of
outstanding messages (accepted but not yet acknowledged), and the offset from the base of the
next frame to transmit.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
