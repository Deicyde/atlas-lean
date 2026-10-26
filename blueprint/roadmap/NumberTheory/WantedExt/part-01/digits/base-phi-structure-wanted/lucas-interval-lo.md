---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasIntervalLo
---

# Left end of a Lucas interval

**Left end of a Lucas interval.** Let $L_0 = 2$, $L_1 = 1$, $L_{j+2} = L_{j+1} + L_j$ be the
Lucas numbers, and let the Lucas intervals be $\Lambda_{2n} = [L_{2n}, L_{2n+1}]$ and
$\Lambda_{2n+1} = [L_{2n+1} + 1, L_{2n+2} - 1]$. The left end of $\Lambda_m$ is $L_m$ when $m$
is even and $L_m + 1$ when $m$ is odd.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lucas numbers](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Section 3 (Lucas intervals).
