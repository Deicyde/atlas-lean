---
article_id: af_24668a41dbed04bc9c3c9164
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.matrixChainOrder_candidateEvaluations
---

# Split candidates evaluated by matrix-chain ordering

**Split candidates evaluated by matrix-chain ordering.** For every $n \ge 1$ and all natural
numbers $p_0, \dots, p_n$, the matrix-chain ordering algorithm run on the dimensions
$p_0, \dots, p_n$ evaluates exactly $\binom{n+1}{3}$ split candidates.

This is the number of triples $i \le k < j < n$, so the dynamic program evaluates one candidate
for every interval split.

## Depends on

- [Matrix-chain cost](../basic/cost.md)
- [Matrix-chain result](../basic/result.md)
- [Matrix-chain ordering](matrix-chain-order.md)

## Proof depends on

- [Parenthesization](../basic/parenthesization.md)
- [Column count of a parenthesization](../basic/cols.md)
- [Row count of a parenthesization](../basic/rows.md)
- [Scalar multiplication count of a parenthesization](../basic/scalar-multiplication-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
