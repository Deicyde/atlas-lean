---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.ChangRoberts.inv_mtr
---

# The Chang–Roberts invariant is preserved along runs

**The Chang–Roberts invariant is preserved along runs.** For every assignment of identifiers,
if the invariant holds in a state $s$ and the state $t$ is reached from $s$ by delivering messages
along some schedule of receiving processes (a multistep transition of the algorithm's labelled
transition system), then the invariant holds in $t$.

## Depends on

- [The Chang–Roberts invariant](inv.md)
- [Chang–Roberts global states](state.md)
- [The Chang–Roberts transition system](lts.md)

## Proof depends on

- [Delivering a message in the Chang–Roberts ring](deliver.md)
- [Forward distance on the ring](gap.md)
- [Successor on the Chang–Roberts ring](succ.md)
- [Distance travelled by a message](travelled.md)
- [Forwarding adds one link](travelled-succ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
