---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.ChangRoberts.travelled
---

# Distance travelled by a message

**Distance travelled by a message.** For processes $j, k$ of the ring of $n + 1$ processes,
the distance travelled by a message from $j$ waiting at $k$ is $n + 1$, the whole ring, when
$k = j$, and otherwise the ring distance from $j$ to $k$, the number of links from $j$ forward
to $k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Forward distance on the ring](gap.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
