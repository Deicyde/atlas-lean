---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.receiverSteps
---

# Alternating-bit receiver transitions

**Alternating-bit receiver transitions.** The receiver of the alternating-bit protocol has
the following transitions. Expecting bit $b$, it can input on $\mathit{recv}_b$ and become ready
to deliver $b$, or input on $\mathit{recv}_{\lnot b}$ and become ready to acknowledge $\lnot b$.
Ready to deliver $b$, it can output on $\mathit{del}$ and become ready to acknowledge $b$. Ready
to acknowledge $b$, it can output on $\mathit{reply}_b$ and then expect $\lnot b$.

## Depends on

- [Alternating-bit channel names](name.md)
- [Alternating-bit receiver states](receiver.md)
- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
