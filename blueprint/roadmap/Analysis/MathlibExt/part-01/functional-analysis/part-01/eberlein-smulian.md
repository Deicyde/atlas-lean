---
article_id: af_60425bce09febbf73fbb0e6b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.BanachSpaceWanted.eberlein_smulian
---

# Eberlein–Šmulian theorem

**Eberlein–Šmulian theorem.** Let $E$ be a Banach space over $\mathbb{K} = \mathbb{R}$ or
$\mathbb{C}$. A subset of $E$ is compact in the weak topology if and only if it is sequentially
compact in the weak topology, that is, every sequence in it has a subsequence that converges
weakly to a point of the subset.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.EberleinSmulian](../../../../../../sources/v2/MathlibExt.md)
- W. F. Eberlein, Weak Compactness in Banach Spaces, PNAS 33 (1947), 51–53, DOI 10.1073/pnas.33.3.51, and V. Smulian (1947); Dunford-Schwartz, Linear Operators I, 1958, V.5-6; Lean states `RCLike` Banach case with `IsCompact ↔ IsSeqCompact` in `WeakSpace`.
