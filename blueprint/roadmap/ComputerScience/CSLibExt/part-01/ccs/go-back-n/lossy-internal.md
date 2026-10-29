---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.lossyInternal
---

# Internal channels of lossy go-back-N

**Internal channels of lossy go-back-N.** The list of channels restricted in the lossy
variant: the internal channels of the reliable protocol, namely $\mathsf{send}\,k$,
$\mathsf{recv}\,k$ and $\mathsf{ack}\,k$ for $k = 0, 1, 2$, followed by the channels
$\mathsf{reply}\,0$, $\mathsf{reply}\,1$ and $\mathsf{reply}\,2$ from the receiver to the
acknowledgement channel.

## Depends on

- [Channel names of go-back-N](name.md)

## Proof depends on

- [Internal channels of go-back-N](internal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
