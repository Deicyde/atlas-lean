---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lunarLevelCount_le_of_not_mem_lunarHoeffdingExtremalSet
---

# Level counts of a product that is not Hoeffding extremal

**Level counts of a product that is not Hoeffding extremal.** Let $b$ and $n$ be natural
numbers, $d$ a real number and $f, g, h$ lunar numbers of base $b$ and degree at most $n$ with
$h = f \otimes g$ under the max-min product. For a natural number $i$ write $|f_i|$, $|g_i|$ and
$|h_i|$ for the numbers of digits of $f$, $g$ and $h$ that are at least $i$. If $h$ is not in the
set $\mathcal{H}_b^n(d)$ of $d$-Hoeffding extremal lunar numbers of base $b$ and degree at most
$n$, then $|h_i| \le |f_i| + |g_i| + d$ for every $i$ with $1 \le i \le b - 1$.

The source also assumes that $h$ lies in the set $\Sigma_b^n$ of decomposable lunar numbers of
base $b$ and degree at most $n$, which is not needed, and prints $|b_i|$ for $|g_i|$.

## Depends on

- [Coefficient sequence of a digit string](digit-seq.md)
- [Hoeffding extremal lunar numbers](lunar-hoeffding-extremal-set.md)
- [Level counts of a lunar number](lunar-level-count.md)
- [Max-min product](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Lemma 25 (`jis-2025-25.2.7-lem-25`).
