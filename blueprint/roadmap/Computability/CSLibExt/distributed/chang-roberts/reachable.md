---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.ChangRoberts.Reachable
---

# Reachable states of Chang–Roberts

**Reachable states of Chang–Roberts.** Given a natural-number identifier $\mathrm{id}(k)$ for
each process $k$ of the ring of $n + 1$ processes, a global state $s$ is reachable when the
Chang–Roberts transition system with these identifiers leads from the initial state to $s$ by a
multistep transition along some finite list of labels, that is, of receiving processes.

## Depends on

- [Chang–Roberts global states](state.md)

## Proof depends on

- [Initial state of the Chang–Roberts ring](initial.md)
- [The Chang–Roberts transition system](lts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
