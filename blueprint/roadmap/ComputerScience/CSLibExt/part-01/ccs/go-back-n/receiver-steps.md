---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.receiverSteps
---

# Receiver transitions of go-back-N

**Receiver transitions of go-back-N.** The transitions of the receiver, as pairs of a label
and a successor state. Expecting $e$, for each $k = 0, 1, 2$ it can input on $\mathsf{recv}\,k$
and then is about to deliver $e$ if $k = e$, and about to acknowledge $e$ otherwise. About to
deliver $e$, it outputs on $\mathsf{del}$ and is then about to acknowledge $(e + 1) \bmod 3$.
About to acknowledge $k$, it outputs on $\mathsf{ack}\,k$ and then expects $k$.

## Depends on

- [Channel names of go-back-N](name.md)
- [Receiver states of go-back-N](receiver.md)
- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
