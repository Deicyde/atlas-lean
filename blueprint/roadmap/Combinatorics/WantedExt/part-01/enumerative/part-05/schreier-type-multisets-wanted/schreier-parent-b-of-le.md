---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.schreierParentB_of_le
---

# The parent sequence b vanishes for small indices

**The parent sequence b vanishes for small indices.** For natural numbers $s$ and $p$, let
$b^{(s)}_{p,n}$ be the parent sequence: $0$ for $n \le (p - 1)s$, $1$ for
$(p - 1)s < n \le ps + 1$, and $b^{(s)}_{p,n} = b^{(s)}_{p,n-1} + b^{(s)}_{p,n-1-ps}$ for
$n \ge ps + 2$, where $p - 1$ is read as $0$ when $p = 0$. Then $b^{(s)}_{p,n} = 0$
for every natural number $n$ with $n \le (p - 1)s$.

## Depends on

- [Parent sequence b for Schreier-type multisets](schreier-parent-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Section 3.
