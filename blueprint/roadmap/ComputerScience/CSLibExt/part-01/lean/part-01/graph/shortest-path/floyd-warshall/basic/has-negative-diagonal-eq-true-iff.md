---
article_id: af_bdcb326e74ac2812edd8bd99
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.hasNegativeDiagonal_eq_true_iff
---

# Characterization of the negative-diagonal test

**Characterization of the negative-diagonal test.** For every $n \times n$ matrix $d$ with
entries in $\mathbb{Z} \cup \{+\infty\}$, the negative-diagonal test on $d$ returns true if and
only if $d_{vv} < 0$ for some vertex $v$.

## Depends on

- [Negative-diagonal test](has-negative-diagonal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
