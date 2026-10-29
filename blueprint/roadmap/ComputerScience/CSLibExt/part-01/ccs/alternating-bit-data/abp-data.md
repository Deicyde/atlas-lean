---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.abpData
---

# The alternating-bit protocol with data

**The alternating-bit protocol with data.** The protocol process in its initial
configuration: the sender is ready to accept a data bit, to be sent with sequence bit false, the
data channel and the acknowledgement channel are empty, and the receiver expects a frame with
sequence bit false. The four agents run in parallel, with all internal channels restricted.

## Depends on

- [Process constants of the alternating-bit protocol with data](agent.md)
- [Channel names of the alternating-bit protocol with data](name.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Initial configuration of the alternating-bit protocol with data](initial.md)
- [The alternating-bit protocol with data in a configuration](system.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
