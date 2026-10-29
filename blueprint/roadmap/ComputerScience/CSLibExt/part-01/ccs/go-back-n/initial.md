---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.initial
---

# Initial configuration of go-back-N

**Initial configuration of go-back-N.** The initial configuration of the go-back-N
protocol consists of the sender with window base $0$, no outstanding messages and next-frame
offset $0$; the empty data channel; and the receiver expecting sequence number $0$.

## Depends on

- [Go-back-N configurations](config.md)

## Proof depends on

- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
