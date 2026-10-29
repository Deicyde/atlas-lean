---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.system
---

# Go-back-N protocol process in a configuration

**Go-back-N protocol process in a configuration.** For a configuration consisting of a sender
state $s$, a data channel content $d$ (empty or one frame) and a receiver state $r$, the protocol
process is the parallel composition $(S_s \mid D_d) \mid R_r$ of the process constants for the
sender in state $s$, the data channel holding $d$ and the receiver in state $r$, with the internal
channels restricted: the send, receive and acknowledgement channels for the sequence numbers $0$,
$1$ and $2$.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Go-back-N configurations](config.md)
- [Channel names of go-back-N](name.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [Internal channels of go-back-N](internal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
