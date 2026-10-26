---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_nonintegral_congruence_class_of_odd_multiple
---

# A congruence class of non-integral Göbel sequences

**A congruence class of non-integral Göbel sequences.** Let $g_{k,l}$ denote the
$(k, l)$-Göbel sequence, let $p \ge 13$ be a prime with $p \equiv 1 \pmod 4$, and let
$k = \frac{p-1}{2} q$ for a positive odd natural number $q$. Then there is an even natural number
$l$ with $2 \le l \le p-3$ such that for every positive natural number $l'$ with
$l' \equiv l \pmod p$, the $p$-adic valuation of $g_{k,l'}(p)$ is negative, and some
$g_{k,l'}(n)$ with $1 \le n \le p$ is not an integer.

Every such $k$ is positive and even, as the paper requires.

## Depends on

- [The (k, l)-Göbel sequence](../../part-09/gobel-sequence-wanted/gobel-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Corollary 2.
