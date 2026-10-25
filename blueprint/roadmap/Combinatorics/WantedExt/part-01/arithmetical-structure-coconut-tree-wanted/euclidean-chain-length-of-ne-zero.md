---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.euclideanChainLength_of_ne_zero
---

# Recursion for the Euclidean chain function

**Recursion for the Euclidean chain function.** For natural numbers $x$ and $y$ with $y \ne 0$,
the Euclidean chain function $F$ satisfies $F(x, y) = 1 + F(y, (-x) \bmod y)$, where
$(-x) \bmod y$ is the least nonnegative residue of $-x$ modulo $y$.

## Depends on

- [Euclidean chain function](euclidean-chain-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Definition 4.12 (arXiv numbering).
