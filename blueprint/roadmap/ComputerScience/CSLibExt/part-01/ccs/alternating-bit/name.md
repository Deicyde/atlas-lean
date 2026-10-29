---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.Name
---

# Alternating-bit channel names

**Alternating-bit channel names.** The channel names of the alternating-bit protocol are
$\mathit{acc}$ (accept a message from the user), $\mathit{del}$ (deliver a message to the
user), and, for each bit $b$, the internal names $\mathit{send}_b$ (sender to data channel),
$\mathit{recv}_b$ (data channel to receiver), $\mathit{reply}_b$ (receiver to acknowledgement
channel) and $\mathit{ack}_b$ (acknowledgement channel to sender).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
