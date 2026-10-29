---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.buf
---

# The data-free one-place buffer

**The data-free one-place buffer.** The process $\mathit{buf}$ is the one-place buffer in its
empty state. By the specification it accepts on $\mathit{acc}$ and becomes full, and the full
buffer delivers on $\mathit{del}$ and becomes empty again, so
$\mathit{buf} = \mathit{acc}.\overline{\mathit{del}}.\mathit{buf}$.

## Depends on

- [Process constants of the data-free alternating-bit protocol](agent.md)
- [Alternating-bit channel names](name.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [The data-free one-place buffer in a given state](buffer.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
