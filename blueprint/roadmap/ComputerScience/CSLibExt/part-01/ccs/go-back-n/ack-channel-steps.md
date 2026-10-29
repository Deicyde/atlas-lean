---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.ackChannelSteps
---

# Transitions of the lossy acknowledgement channel

**Transitions of the lossy acknowledgement channel.** The lossy one-place acknowledgement
channel of the lossy go-back-N variant, given by its transitions in each state. When empty, it
inputs on $\mathsf{reply}_k$ and then holds $k$, for each $k \in \{0, 1, 2\}$. When it holds
$k$, it either outputs on $\mathsf{ack}_k$ or silently loses $k$, and in both cases it becomes
empty. It has no other transitions.

## Depends on

- [Channel names of go-back-N](name.md)
- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
