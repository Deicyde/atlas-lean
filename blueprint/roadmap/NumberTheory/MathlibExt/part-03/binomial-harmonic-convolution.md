---
article_id: af_9782d110d75ad77b30b9552a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.binomial_harmonic_convolution
---

# Binomial-harmonic convolution identity

**Binomial-harmonic convolution identity.** Let $H_m = \sum_{i=1}^{m} 1/i$ denote the $m$-th
harmonic number. For natural numbers $k$ and $n$ with $1 \le k \le n$,

$$\sum_{\nu=1}^{n} \left(\binom{n+k-\nu-1}{n-1} - \binom{n+k-\nu-1}{k-1}\right) H_\nu =
\binom{n+k}{k} (H_k - H_n).$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BinomialHarmonicConvolution](../../../../sources/v2/MathlibExt.md)
- Horst Alzer and Man Kam Kwong, "Ramanujan and a Combinatorial Identity Involving Harmonic Numbers," Journal of Integer Sequences 29 (2026), Article 26.4.8, Theorem 1 (label T1), equation (1.1), lines 135–141, https://cs.uwaterloo.ca/journals/JIS/VOL29/Alzer/alzer22.tex
