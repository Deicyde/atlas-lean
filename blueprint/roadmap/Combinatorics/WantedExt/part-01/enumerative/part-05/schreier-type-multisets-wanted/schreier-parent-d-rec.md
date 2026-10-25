---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.schreierParentD_rec
---

# Recurrence for the parent sequence

**Recurrence for the parent sequence.** For all natural numbers $u \ge 1$ and $n \ge 2u$, the
parent sequence $d_{u,n}$ satisfies $d_{u,n} = d_{u,n-u} + d_{u,n-2u+1}$.

## Depends on

- [The parent sequence $d_{u,n}$](schreier-parent-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Section 4.
