---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.ChangRoberts.initial
---

# Initial state of the Chang–Roberts ring

**Initial state of the Chang–Roberts ring.** In the initial state the channel into each
process $k$ holds exactly one message, whose origin is the predecessor of $k$ on the ring (so
every process has sent its identifier to its successor), and no process is leader.

## Depends on

- [Chang–Roberts global states](state.md)

## Proof depends on

- [Predecessor on the ring](pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
