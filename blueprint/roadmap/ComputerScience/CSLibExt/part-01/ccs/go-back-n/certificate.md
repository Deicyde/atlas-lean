---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.certificate
---

# Certificate

The weak-bisimulation certificate: every reachable configuration with the
number of accepted but undelivered messages, listed so that every pair can
reach the visible actions of its buffer state through pairs listed earlier.

## Depends on

- [Config](config.md)

## Proof depends on

- [Receiver](receiver.md)
- [Sender](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
