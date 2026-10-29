---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.bufferSteps
---

# Transitions of the one-place buffer of bits

**Transitions of the one-place buffer of bits.** When empty, the buffer can take an input on
$\mathrm{acc}_d$ for either bit $d$ and then holds $d$; when holding $d$, its only transition is
an output on $\mathrm{del}_d$, after which it is empty.

## Depends on

- [Channel names of the alternating-bit protocol with data](name.md)
- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
