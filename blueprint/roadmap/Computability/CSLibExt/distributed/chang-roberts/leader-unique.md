---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.ChangRoberts.leader_unique
---

# There is at most one leader

**There is at most one leader.** In every state of the Chang–Roberts algorithm reachable from
the initial state, any two processes that have declared themselves leader are equal.

## Depends on

- [Reachable states of Chang–Roberts](reachable.md)
- [Chang–Roberts global states](state.md)

## Proof depends on

- [Only the maximum is elected](leader-max.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
