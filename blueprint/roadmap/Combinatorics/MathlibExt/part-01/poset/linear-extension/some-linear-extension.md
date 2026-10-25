---
article_id: af_c8dbceae8baaf72ea1bb8f91
declaration: def
origin: cited
statement: formalized
lean: FinPoset.someLinearExtension
---

# A chosen linear extension

**A chosen linear extension.** Let $\alpha$ be a finite poset with $n$ elements, and
fix a linear order on $\alpha$ extending its partial order (one exists by Szpilrajn's
extension theorem; it is chosen once and for all). The chosen linear extension of
$\alpha$ is the rank function $\alpha \to \{0, 1, \dots, n-1\}$ sending each element to its
position in that linear order, counted from $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ranking a Szpilrajn linear extension](lin-ext-order-iso.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Poset.LinearExtension](../../../../../../sources/v2/MathlibExt.md)
