---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtfCost
---

# Cost of move-to-front

**Cost of move-to-front.** Starting from a list $L$, move-to-front serves a request sequence
$\sigma$ one request at a time: a request $x$ costs the position of $x$ in the current list,
counting from $1$ (an item not in the list costs its length plus one), and then $x$ is moved to
the front (inserted at the front if absent). The cost of move-to-front on $\sigma$ from $L$ is
the sum of these access costs.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Access cost](access-cost.md)
- [Move-to-front](mtf.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
