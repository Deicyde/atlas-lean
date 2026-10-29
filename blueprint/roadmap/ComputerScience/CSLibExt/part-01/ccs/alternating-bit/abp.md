---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.abp
---

# The data-free alternating-bit protocol

**The data-free alternating-bit protocol.** The process $\mathit{abp}$ is the protocol in its
initial configuration: the parallel composition of the sender, the lossy one-place data channel,
the receiver and the lossy one-place acknowledgement channel, with all eight internal channels
$\mathit{send}_b$, $\mathit{recv}_b$, $\mathit{reply}_b$ and $\mathit{ack}_b$ (for both bits $b$)
restricted, where the sender is ready to accept a message to be sent with bit $0$, both channels
are empty, and the receiver expects bit $0$.

## Depends on

- [Process constants of the data-free alternating-bit protocol](agent.md)
- [Alternating-bit channel names](name.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Initial alternating-bit configuration](initial.md)
- [The alternating-bit protocol in a configuration](system.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
