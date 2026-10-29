---
article_id: af_e48fd1af4145d6fd950cad7a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.BanachSaksWanted.banach_saks
---

# Banach–Saks theorem for uniformly convex spaces

**Banach–Saks theorem for uniformly convex spaces.** Let $E$ be a uniformly convex real Banach
space and let $(x_n)_{n \in \mathbb{N}}$ be a bounded sequence in $E$. Then there are a strictly
increasing map $\varphi : \mathbb{N} \to \mathbb{N}$ and a point $y \in E$ such that the Cesàro
means $\frac{1}{n} \sum_{i=0}^{n-1} x_{\varphi(i)}$ converge to $y$ in norm as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eberlein–Šmulian theorem](eberlein-smulian.md)
- [Milman–Pettis theorem](../part-02/milman-pettis.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.BanachSaks](../../../../../../sources/v2/MathlibExt.md)
- S. Banach and S. Saks, Studia Math. 2 (1930) 51-57; uniformly convex form and property due to Kakutani, 1939; textbook Diestel, Sequences and Series in Banach Spaces; Lean gives uniformly convex real Banach specialization with explicit `StrictMono φ` and norm-convergent Cesàro means.
