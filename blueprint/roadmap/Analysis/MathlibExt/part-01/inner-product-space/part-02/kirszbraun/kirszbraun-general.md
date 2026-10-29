---
article_id: af_e480f5009dcddad3e6f107be
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.KirszbraunWanted.kirszbraun_general
---

# Kirszbraun extension theorem

**Kirszbraun extension theorem.** Let $E$ be a real inner product space (not necessarily
complete), let $F$ be a complete real inner product space, let $s \subseteq E$ and let $K \ge 0$.
Every map $f : E \to F$ that is $K$-Lipschitz on $s$ agrees on $s$ with some map
$g : E \to F$ that is $K$-Lipschitz on all of $E$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.Kirszbraun](../../../../../../../sources/v2/MathlibExt.md)
- M. Kirszbraun, Fund. Math. 22 (1934) 77-108 thesis; Valentine 1945 extension to Hilbert; Federer, Geometric Measure Theory, 2.10.43; the Lean theorem takes a real inner-product-space domain `E` and a complete real inner-product-space target `F`, with the same Lipschitz constant `LipschitzWith K`.
