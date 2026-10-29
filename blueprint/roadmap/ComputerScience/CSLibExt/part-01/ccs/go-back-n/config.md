---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.Config
---

# Go-back-N configurations

**Go-back-N configurations.** A configuration of the go-back-N protocol consists of a
sender state, the content of the data channel (either empty or a single frame with sequence
number $k \in \mathbb{N}$), and a receiver state.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
