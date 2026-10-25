---
article_id: af_c97648a50ff04cab2464fd09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.FiniteGroupConvolutionWanted.conv_assoc
---

# Associativity of convolution

**Associativity of convolution.** Let $G$ be a finite group and write $f \ast g$ for the
convolution $(f \ast g)(x) = \sum_{y \in G} f(y)\, g(y^{-1} x)$ of functions on $G$. For all
$f, g, h : G \to \mathbb{C}$ we have $(f \ast g) \ast h = f \ast (g \ast h)$.

Proof: Expand into double sums, swap them, and reindex by left multiplication,
following the finite group-algebra argument in Terras, Ch. 1.

## Depends on

- [Convolution on a finite group](conv.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.FiniteGroupConvolution](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "convolution"; A. Terras, Fourier Analysis on Finite Groups and Applications, Ch. 1 (the group algebra).
