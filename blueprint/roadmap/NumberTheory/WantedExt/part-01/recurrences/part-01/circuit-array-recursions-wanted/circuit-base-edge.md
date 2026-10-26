---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.circuitBaseEdge
---

# Base-edge function

**Base-edge function.** Let $K$ be a field. For a triangle with left, right and base
resistances $L$, $R$, $B$ in $K$, its top arm is $\Delta(L, R, B)$, its bottom-right arm is
$\Delta(R, B, L)$ and its bottom-left arm is $\Delta(B, L, R)$, where
$\Delta(x, y, z) = xy/(x + y + z)$. For triangles $t$, $u$, $v$, the base-edge function is
$\mathcal{B}(t, u, v) = Y(a, b, c) = (ab + bc + ca)/a$, where $a$ is the top arm of $t$, $b$ is
the bottom-right arm of $u$ and $c$ is the bottom-left arm of $v$. In a row reduction, for a row
$r$ and a diagonal $d$, the triangles $t$, $u$, $v$ are those in row $r + 2$ and diagonal $d + 1$,
in row $r + 1$ and diagonal $d$, and in row $r + 1$ and diagonal $d + 1$.

## Depends on

- [Edges of an upright triangle](circuit-edge.md)

## Proof depends on

- [Bottom-left delta-wye arm](circuit-left-arm.md)
- [Bottom-right delta-wye arm](circuit-right-arm.md)
- [Top delta-wye arm](circuit-top-arm.md)
- [The Y-Δ resistance function](circuit-y.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, equation (2.3).
