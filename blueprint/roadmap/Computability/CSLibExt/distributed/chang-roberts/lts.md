---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.ChangRoberts.lts
---

# The Chang–Roberts transition system

**The Chang–Roberts transition system.** For identifiers $\mathrm{id}$, the algorithm is the
labelled transition system whose states are the global states and whose labels are processes:
there is a transition from $s$ to $t$ labelled $k$ exactly when delivering the oldest message in
the channel of process $k$ in state $s$ gives $t$.

## Depends on

- [Chang–Roberts global states](state.md)

## Proof depends on

- [Delivering a message in the Chang–Roberts ring](deliver.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
