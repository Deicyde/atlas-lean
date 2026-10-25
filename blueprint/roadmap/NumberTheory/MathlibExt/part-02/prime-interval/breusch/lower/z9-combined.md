---
article_id: af_dda36412b6f5c6a5e7f03495
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.Z9_combined
---

# Combined main term of the Möbius-weighted Stirling sums

**Combined main term of the Möbius-weighted Stirling sums.** Let $w_9$ be the table of
pairs $(d, \mu(d))$ for the divisors $d$ of $210$, and let $f(x) = x \log x - x$. For every
natural number $n \ge 1$, writing $N = 210n$ (so that $N/d$ is an integer for each $d$ in
$w_9$), we have
$\sum_{(d, \mu(d)) \in w_9} \mu(d) \bigl(f(10N/d) - f(9N/d) - f(N/d)\bigr) =
48 n (10 \log 10 - 9 \log 9)$.

## Depends on

- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Main Stirling term](fmain.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Proof depends on

- [The constant $K_9$](k9.md)
- [Value of Q₉](q9-eq.md)
- [Q₉ is positive](q9-pos.md)
- [Closed form of the Möbius-weighted main-term sum](z9-value.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
