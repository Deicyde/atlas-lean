---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.certificate
---

# Weak-bisimulation certificate for go-back-N

**Weak-bisimulation certificate for go-back-N.** A list of $147$ pairs, each a go-back-N
configuration together with the occupancy of the two-place buffer it simulates, namely the number
of accepted but undelivered messages. It contains every reachable configuration, and it is
ordered so that every pair can reach the visible actions of its buffer state through pairs listed
earlier.

## Depends on

- [Go-back-N configurations](config.md)

## Proof depends on

- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
