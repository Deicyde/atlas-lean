---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasDigitSum
---

# Extended digit sum

**Extended digit sum.** Let $D$ be an integer and let $p \ge 2$ and $n$ be natural numbers, with
base-$p$ expansion $n = \sum_i c_i p^i$, $0 \le c_i < p$. With
$\varepsilon_p = \left(\frac{D}{p}\right)$ the Jacobi symbol, the extended digit sum of $n$ is
$s_p(n) = \sum_i c_i \varepsilon_p^i$.

For $p \le 1$ the definition gives $s_p(n) = n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, equation (6).
