---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.ChangRoberts.travelled_pred
---

# The initial messages have travelled one link

**The initial messages have travelled one link.** For every process $k$ of the ring, the
distance travelled by a message from the predecessor of $k$ waiting at $k$ is $1$.

## Depends on

- [Predecessor on the ring](pred.md)
- [Distance travelled by a message](travelled.md)

## Proof depends on

- [Forward distance on the ring](gap.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
