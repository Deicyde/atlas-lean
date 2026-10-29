---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.ackSteps
---

# Transitions of the acknowledgement channel in the data-free alternating-bit protocol

**Transitions of the acknowledgement channel in the data-free alternating-bit protocol.** When
empty, the lossy one-place acknowledgement channel can, for either bit $b$, input on
$\mathit{reply}_b$ and become full with bit $b$. When full with bit $b$, it can output on
$\mathit{ack}_b$ or make a silent $\tau$ step (losing the bit), in both cases becoming empty. These
are all its transitions.

## Depends on

- [States of a one-place channel](channel.md)
- [Alternating-bit channel names](name.md)
- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
