---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.system
---

# The alternating-bit protocol with data in a configuration

**The alternating-bit protocol with data in a configuration.** For a configuration $c$ made of
a sender state $s$, a data-channel content $d$, a receiver state $r$ and an
acknowledgement-channel content $k$, the protocol process at $c$ is
$((X_s \mid X_d) \mid X_r) \mid X_k$ with every internal channel restricted, where $X_s$, $X_d$,
$X_r$ and $X_k$ are the process constants of these states. The internal channels are all channel
names other than accepting and delivering a data bit.

## Depends on

- [Process constants of the alternating-bit protocol with data](agent.md)
- [Configurations of the alternating-bit protocol with data](config.md)
- [Channel names of the alternating-bit protocol with data](name.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Receiver states of the alternating-bit protocol with data](receiver.md)
- [Sender states of the alternating-bit protocol with data](sender.md)
- [Internal channels of the alternating-bit protocol with data](internal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
