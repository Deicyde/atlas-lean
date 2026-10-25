---
article_id: af_681ba9327783141cefef3184
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.average_cardFactors_over_h_free
---

# Average number of prime factors of h-free integers

**Average number of prime factors of h-free integers.** Let $h \ge 2$ be an integer. Call a
positive integer $n$ $h$-free if every prime occurs in the factorization of $n$ with exponent less
than $h$, and write $\Omega(n)$ for the number of prime factors of $n$ counted with multiplicity
and $\zeta$ for the Riemann zeta function. Then, as the real number $x$ tends to infinity,

$$
\sum_{\substack{1 \le n \le x \\ n \ h\text{-free}}} \Omega(n)
= \frac{x \log\log x}{\zeta(h)} + O(x).
$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.AverageOmegaHFree](../../../../../../sources/v2/MathlibExt.md)
- Rafael Jakimczuk and Matilde Lalín, "The Number of Prime Factors on Average in Certain Integer Sequences," Journal of Integer Sequences 25 (2022), Article 22.2.3, Theorem (label `thmhfree`), lines 110–117, https://cs.uwaterloo.ca/journals/JIS/VOL25/Lalin/lalin2.tex
