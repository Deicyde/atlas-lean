---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.depth_disjoint
---

# Bounds on in-range and overflow target depths

**Bounds on in-range and overflow target depths.** Let $p, c, H$ be natural numbers with
$p \le H$ and $c \le H$, and let $m = \max(p, c)$. For every natural number $u < H - m$ we have
$p \le u + p$, $u + p < H - c + p$ and $u + p < H$. For every natural number $r < c - p$, where
$c - p$ is truncated subtraction, we have $H - m + p = H - c + p$ and $H - c + p + r < H$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
