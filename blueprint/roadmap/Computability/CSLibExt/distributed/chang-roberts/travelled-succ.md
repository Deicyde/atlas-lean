---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.ChangRoberts.travelled_succ
---

# Forwarding adds one link

**Forwarding adds one link.** For processes $j$ and $k$ of the ring with $k \ne j$, the
distance travelled by a message from $j$ waiting at the successor of $k$ is the number of links
from $j$ forward to $k$, plus one.

## Depends on

- [Forward distance on the ring](gap.md)
- [Successor on the Chang–Roberts ring](succ.md)
- [Distance travelled by a message](travelled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
