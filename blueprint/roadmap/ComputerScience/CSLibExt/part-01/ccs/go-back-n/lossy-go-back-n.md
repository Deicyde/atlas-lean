---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.lossyGoBackN
---

# Go-back-N with a lossy acknowledgement channel

**Go-back-N with a lossy acknowledgement channel.** The process of the lossy variant of
go-back-N in its initial configuration: the sender's window is based at $0$ with no outstanding
messages and next offset $0$, the data channel and the acknowledgement channel are empty, and
the receiver expects frame $0$.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Channel names of go-back-N](name.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Go-back-N configurations](config.md)
- [Initial configuration of go-back-N](initial.md)
- [The lossy go-back-N process in a configuration](lossy-system.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
