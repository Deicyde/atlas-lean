---
article_id: af_05cb7eefc17c98bbc1bf93e9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.scalarMultiplicationCost
---

# Scalar multiplication count of a parenthesization

**Scalar multiplication count of a parenthesization.** Let $p = (p_0, \dots, p_n)$ be a vector
of natural numbers, regarding matrix $i$ (for $0 \le i < n$) as having $p_i$ rows and $p_{i+1}$
columns, and let $r(T)$ and $c(T)$ be the row and column counts of a parenthesization $T$ with
respect to $p$. The scalar multiplication count of a single leaf is $0$, and that of a product
node with factors $L$ and $R$ is the sum of the counts of $L$ and $R$ plus $r(L)\,c(L)\,c(R)$.

## Depends on

- [Parenthesization](parenthesization.md)

## Proof depends on

- [Column count of a parenthesization](cols.md)
- [Row count of a parenthesization](rows.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
