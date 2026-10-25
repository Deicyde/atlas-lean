---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredArndtGF
---

# Generating function of colored Arndt compositions

**Generating function of colored Arndt compositions.** The bivariate generating function of
colored Arndt compositions, by weight ($x$) and number of parts ($y$), is the power series
$C(x, y) = \sum_{n \ge 0} \left(\sum_{k=0}^{n} c(n, k)\, y^k\right) x^n$ in $\mathbb{Z}[y][[x]]$,
where $c(n, k)$ is the number of colored Arndt compositions of $n$ with $k$ parts.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Colored Arndt compositions](colored-arndt-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Section 4 (definition of `C(x, y)`).
