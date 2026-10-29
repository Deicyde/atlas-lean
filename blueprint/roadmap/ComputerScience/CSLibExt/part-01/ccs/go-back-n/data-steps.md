---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.dataSteps
---

# Transitions of the go-back-N data channel

**Transitions of the go-back-N data channel.** The data channel holds at most one frame.
When empty, for each sequence number $k \in \{0, 1, 2\}$ it can input on channel
$\mathrm{send}_k$ and then hold frame $k$. When holding frame $k$, it can either output on
channel $\mathrm{recv}_k$ or silently lose the frame by a $\tau$ step; in both cases it becomes
empty.

## Depends on

- [Channel names of go-back-N](name.md)
- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
