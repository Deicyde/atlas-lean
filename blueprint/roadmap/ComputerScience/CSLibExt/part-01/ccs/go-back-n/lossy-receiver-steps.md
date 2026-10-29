---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.lossyReceiverSteps
---

# Receiver transitions of lossy go-back-N

**Receiver transitions of lossy go-back-N.** The transitions of the receiver of the lossy
variant, as pairs of a label and a successor state, are those of the receiver of the reliable
protocol, except in the state about to acknowledge $k$: there the only transition is an output on
$\mathsf{reply}\,k$, to the acknowledgement channel, after which the receiver expects $k$.

## Depends on

- [Channel names of go-back-N](name.md)
- [Receiver states of go-back-N](receiver.md)
- [CCS labels](../parallel/label.md)

## Proof depends on

- [Receiver transitions of go-back-N](receiver-steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
