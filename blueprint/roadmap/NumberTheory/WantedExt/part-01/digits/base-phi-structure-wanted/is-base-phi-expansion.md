---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsBasePhiExpansion
---

# Base phi expansion

**Base phi expansion.** Let $\varphi$ be the golden ratio. A finite set $S$ of integers, read as
the positions of the digits $1$ of a finite expansion with digits $0$ and $1$, is a base phi
expansion of the natural number $N$ when it is a Bergman expansion (no two digits $1$ are
adjacent: $i \in S$ implies $i + 1 \notin S$) and its value $\sum_{i \in S} \varphi^i$ equals $N$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bergman expansions](../base-phi-representations-wanted/is-bergman-expansion.md)
- [Value of a base phi expansion](../base-phi-representations-wanted/base-phi-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Section 1 (definition of `β(N)`).
