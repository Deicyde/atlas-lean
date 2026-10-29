---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.josephusEliminationOrder_getLast?
---

# The survivor is the last entry of the Josephus elimination order

**The survivor is the last entry of the Josephus elimination order.** For natural numbers
$k \ge 1$ and $n \ge 1$, the Josephus elimination order with step $k$ on the circle
$1, \dots, n$ is nonempty and its last entry is $J_k(n)$, the value at $n$ of the Josephus
function for elimination step $k$.

## Depends on

- [Josephus survivor function](../../../MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)
- [Josephus elimination order](josephus-elimination-order.md)

## Proof depends on

- [Fuel-bounded Josephus simulation](josephus-elimination-order-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 3 (Josephus problem).
