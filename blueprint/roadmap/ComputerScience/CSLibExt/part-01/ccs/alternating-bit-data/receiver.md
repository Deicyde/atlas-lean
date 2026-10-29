---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.Receiver
---

# Receiver states of the alternating-bit protocol with data

**Receiver states of the alternating-bit protocol with data.** For bits $b$ and $d$, a receiver
state is $\mathsf{expect}(b)$, expecting a frame with sequence bit $b$; $\mathsf{deliver}(b, d)$,
about to deliver the data bit $d$ of a frame with sequence bit $b$; or $\mathsf{reply}(b)$, about
to acknowledge $b$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
