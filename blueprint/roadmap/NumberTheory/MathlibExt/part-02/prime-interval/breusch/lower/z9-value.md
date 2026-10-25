---
article_id: af_0c3d1f26d0d3113d8cd182b9
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.Z9_value
---

# Closed form of the Möbius-weighted main-term sum

**Closed form of the Möbius-weighted main-term sum.** Let $w_9$ be the table of pairs
$(d, \mu(d))$ for the divisors $d$ of $210$, let $f(x) = x \log x - x$, and let
$K_9 = \sum_{(d, \mu(d)) \in w_9} \mu(d) \log d / d$. For natural numbers $C > 0$ and $n \ge 1$
with $210 \mid C$, writing $N = Cn$ (so that $N/d$ is an integer for each $d$ in $w_9$), we have
$\sum_{(d, \mu(d)) \in w_9} \mu(d) f(N/d) = \frac{8}{35} N (\log N - 1) - K_9 N$.

## Depends on

- [The constant $K_9$](k9.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Main Stirling term](fmain.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Proof depends on

- [Divisors of 210 divide multiples of 210](cndvd9.md)
- [Möbius reciprocal sum over the divisors of 210, in the reals](w9-mu-sum-r.md)
- [Divisors in the table for $210$ are positive](../grid/w9-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
