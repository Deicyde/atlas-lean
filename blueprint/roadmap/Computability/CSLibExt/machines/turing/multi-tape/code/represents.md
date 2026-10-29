---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Represents
---

# Represents

The explicit configuration `e` represents the configuration `cfg` of CSLib's model on input
`x`: same state, input head and output, and each work tape of `e` read from the head is the
corresponding work tape of `cfg` read from its head position.

## Depends on

- [Config](config.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
