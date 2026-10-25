---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.flowValue_augment
---

# Augmenting along a path changes the flow value by the amount

**Augmenting along a path changes the flow value by the amount.** Let $s \ne t$ be vertices,
$f$ a flow, $a$ an integer, and $p$ a nonempty list of vertices whose first entry is $s$ and whose
last entry is $t$. Then the net flow leaving $s$ under the flow obtained by augmenting $f$ along
$p$ by $a$ equals the net flow leaving $s$ under $f$, plus $a$.

No feasibility of $f$, no edge condition on consecutive entries of $p$, and no duplicate-freeness
of $p$ is needed.

## Depends on

- [Flow](flow.md)
- [Augmenting a flow along a path](augment.md)
- [Flow value](flow-value.md)

## Proof depends on

- [Edge delta of a path](edge-delta.md)
- [Unit skew flow along an oriented edge](local-delta.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
