---
article_id: af_15d067f78f8aa79196b1826b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry2Corollary2HarmonicSeries.ramanujan_part1_ch3_entry2_corollary2_harmonic_series
---

# Ramanujan's series for the harmonic numbers (Chapter 3, Entry 2, Corollary 2)

**Ramanujan's series for the harmonic numbers (Chapter 3, Entry 2, Corollary 2).** Let
$H_k = \sum_{i=1}^{k} \frac{1}{i}$ be the $k$-th harmonic number. For every complex number $x$, the
series $\sum_{k \ge 1} \frac{H_k x^k}{k!}$ and $\sum_{k \ge 1} \frac{(-1)^{k-1} x^k}{k!\, k}$
converge absolutely, and $\sum_{k=1}^{\infty} \frac{H_k x^k}{k!} =
e^x \sum_{k=1}^{\infty} \frac{(-1)^{k-1} x^k}{k!\, k}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Agreement of two definitions of the harmonic numbers](harmonic-eq-mathlib-harmonic.md)
- [Ramanujan's series for the harmonic numbers, with Mathlib's harmonic numbers](ramanujan-part1-ch3-entry2-corollary2-ha.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry2Corollary2HarmonicSeries](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 2, formula (2.3) and Corollary 2, printed pp. 46--47 / PDF pp. 56--57.
