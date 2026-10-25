---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kArndtCompositionCount
---

# Number of $k$-Arndt compositions

**Number of $k$-Arndt compositions.** For an integer $k$ and $n, m \ge 0$, $a_k(n, m)$ is the
number of $k$-Arndt compositions of $n$ with $m$ parts: sequences $(c_0, \ldots, c_{m-1})$ of
positive integers with $c_0 + \cdots + c_{m-1} = n$ such that $c_{2i} > c_{2i+1} + k$ for every
$i \ge 0$ with $2i + 1 < m$. For $k = 0$ these are the Arndt compositions.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Section 4 (definition of `k`-Arndt compositions, after Hopkins and Tangboonduangjit; Theorem 11 treats `k ≥ 0` and `k < 0`).
