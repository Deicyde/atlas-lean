---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.ackSteps
---

# Acknowledgement channel of the alternating-bit protocol with data

**Acknowledgement channel of the alternating-bit protocol with data.** The transitions of the
lossy one-place acknowledgement channel: when empty, it can take an input on $\mathrm{reply}_b$
for either bit $b$ and then holds $b$; when holding $b$, it can either output on $\mathrm{ack}_b$
or lose $b$ by a silent step, and in both cases it becomes empty.

## Depends on

- [Channel names of the alternating-bit protocol with data](name.md)
- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
