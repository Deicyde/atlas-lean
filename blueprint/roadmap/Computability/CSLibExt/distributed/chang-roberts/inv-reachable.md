---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.ChangRoberts.inv_reachable
---

# The Chang–Roberts invariant holds in every reachable state

**The Chang–Roberts invariant holds in every reachable state.** For every assignment of
identifiers, every state reachable from the initial state satisfies the invariant.

## Depends on

- [The Chang–Roberts invariant](inv.md)
- [Reachable states of Chang–Roberts](reachable.md)
- [Chang–Roberts global states](state.md)

## Proof depends on

- [Forward distance on the ring](gap.md)
- [Initial state of the Chang–Roberts ring](initial.md)
- [The Chang–Roberts invariant is preserved along runs](inv-mtr.md)
- [The Chang–Roberts transition system](lts.md)
- [Predecessor on the ring](pred.md)
- [Distance travelled by a message](travelled.md)
- [The initial messages have travelled one link](travelled-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
