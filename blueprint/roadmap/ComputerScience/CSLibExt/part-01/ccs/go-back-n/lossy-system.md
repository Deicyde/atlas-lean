---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.lossySystem
---

# The lossy go-back-N process in a configuration

**The lossy go-back-N process in a configuration.** Let $c$ be a configuration of the lossy
variant, and let $S$, $D$, $R$ and $A$ be the process constants for its sender state, its
data-channel content, its receiver state (as a receiver of the lossy variant) and its
acknowledgement-channel content. The process of the lossy variant in $c$ is
$((S \mid D) \mid R) \mid A$ with the internal channels of the lossy variant restricted.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Configurations of lossy go-back-N](lossy-config.md)
- [Channel names of go-back-N](name.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Go-back-N configurations](config.md)
- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [Internal channels of lossy go-back-N](lossy-internal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
