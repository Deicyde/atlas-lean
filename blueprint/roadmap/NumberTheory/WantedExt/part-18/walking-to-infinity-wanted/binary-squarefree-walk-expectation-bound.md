---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binary_squarefree_walk_expectation_bounds
---

# Bounds on the binary expected square-free walk length

**Bounds on the binary expected square-free walk length.** Let $L_{2,k}$ denote the number of
right-truncatable square-free numbers with exactly $k$ digits in base $2$. The real series
$E_2 = \sum_{k \ge 1} L_{2,k} / 2^k$ satisfies
$636163720502 / 2^{38} \le E_2 \le 636163930777 / 2^{38}$.

This is the series the proof of Theorem 3.8 uses. The paper's Lemma 3.7 prints the denominators
$b^k - b^{k-1}$, which for $b = 2$ would double the sum.

## Depends on

- [Counting right-truncatable square-free numbers](right-trunc-squarefree-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WalkingToInfinityWanted](../../../../../sources/v2/WantedExt.md)
- Steven J. Miller, Fei Peng, Tudor Popescu, Joshua M. Siktar, and Nawapan Wattanawanichkul, *Walking to Infinity Along Some Number Theory Sequences*, INTEGERS 24 (2024), Article A78, Theorem 3.8.
