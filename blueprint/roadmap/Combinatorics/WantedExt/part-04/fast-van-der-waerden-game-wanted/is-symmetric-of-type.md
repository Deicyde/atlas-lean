---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.FastVanDerWaerdenGame.IsSymmetricOfType
---

# Symmetric sets of a given type

**Symmetric sets of a given type.** Let $S = \{s_0 < s_1 < \dots < s_{n-1}\}$ be a finite
set of $n$ rational numbers and let $i, j < n$. Then $S$ is called symmetric of type $(i, j)$ if
$i < j$ and $S \setminus \{s_i\}$ is a copy of $S \setminus \{s_j\}$.

Positions are counted from $0$, so the paper's type $(i + 1, j + 1)$ is the type $(i, j)$ here.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Copies of finite sets of rationals](is-rat-copy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FastVanDerWaerdenGameWanted](../../../../../sources/v2/WantedExt.md)
- Alpert, Barham, Freidin, Tan, and Weiner, *Fast Winning Strategies in a Generalized van der Waerden Game*, INTEGERS 26 (2026), Article A40, Definition 2.
