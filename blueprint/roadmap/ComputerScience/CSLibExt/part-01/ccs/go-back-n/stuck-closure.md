---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.stuckClosure
---

# Stuck Closure

The silent closure of the stuck configuration: the window is full (base
`0`, two outstanding), the receiver holds frame `1` to deliver, and the
acknowledgement of frame `0` was lost.

## Depends on

- [Lossy Config](lossy-config.md)

## Proof depends on

- [Config](config.md)
- [Receiver](receiver.md)
- [Sender](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
