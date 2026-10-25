---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.linear_diophantine_solutions
---

# Linear Diophantine equations

**Linear Diophantine equations.** Let $a, b, c, u, v \in \mathbb{Z}$ with $a \ne 0$ or
$b \ne 0$, let $d = \gcd(a, b)$, and suppose $a u + b v = d$ (Bézout). If $d \mid c$, then the
integers $x, y$ with $a x + b y + c = 0$ are exactly those of the form
$x = -(c/d) u + m (b/d)$, $y = -(c/d) v - m (a/d)$ with $m \in \mathbb{Z}$. If $d \nmid c$, then
$a x + b y + c = 0$ has no solution in integers $x, y$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Proposition 1.
