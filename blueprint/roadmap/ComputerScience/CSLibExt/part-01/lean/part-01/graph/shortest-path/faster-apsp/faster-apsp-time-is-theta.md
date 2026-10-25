---
article_id: af_80d85772b6d21c8df7d67b1f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.fasterAPSP_time_isTheta
---

# Asymptotic operation count of FASTER-APSP

**Asymptotic operation count of FASTER-APSP.** Let $\alpha$ be a type with addition,
multiplication and zero, and for each $n$ let $W_n$ be an $n \times n$ matrix over $\alpha$. The
total number of copy and fill assignments, scalar additions and scalar multiplications that
FASTER-APSP performs on $W_n$ is $\Theta(n^3 \log n)$ as $n \to \infty$.

## Depends on

- [FASTER-APSP](basic/faster-apsp.md)

## Proof depends on

- [Operation counts of FASTER-APSP](basic/faster-apsp-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FasterAPSP.Complexity](../../../../../../../../../sources/v2/CSLibExt.md)
