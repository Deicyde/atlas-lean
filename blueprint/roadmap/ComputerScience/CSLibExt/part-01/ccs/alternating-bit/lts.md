---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.lts
---

# Alternating-bit transition system

**Alternating-bit transition system.** The labelled transition system whose states are the
CCS processes over the alternating-bit channel names and process constants, whose labels are the
CCS labels over those names, and whose transitions are the steps of the CCS operational
semantics for the recursive specification that defines each process constant (one per state of
the sender, the data channel, the receiver, the acknowledgement channel and the one-place
buffer) as the choice of its listed transitions.

## Depends on

- [Process constants of the data-free alternating-bit protocol](agent.md)
- [Alternating-bit channel names](name.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Recursive specification of the data-free alternating-bit protocol](spec.md)
- [Labelled transition system of a recursive specification](../recursion/lts.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
