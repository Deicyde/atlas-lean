---
article_id: af_929d3bccdf32ca261df91805
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Combinatorics.Subspace.reindex_compLine
---

# Reindexing commutes with images of lines

**Reindexing commutes with images of lines.** Let $V$ be a combinatorial subspace of
$\alpha^\iota$ with parameter set $\eta$, let $e : \iota \to \iota'$ be a bijection, and let $l$ be
a combinatorial line in $\alpha^\eta$. Let $V^e$ be the combinatorial subspace of $\alpha^{\iota'}$
with parameter set $\eta$ that assigns to each coordinate $j \in \iota'$ what $V$ assigns to the
coordinate $e^{-1}(j)$. Then the image of $l$ under $V^e$ is the reindexing along $e$ of the image
of $l$ under $V$.

## Depends on

- [Reindexing a combinatorial line](reindex.md)
- [Image of a combinatorial line in a combinatorial subspace](comp-line.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.DensityHalesJewett](../../../../../sources/v2/MathlibExt.md)
