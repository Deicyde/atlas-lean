---
article_id: af_a1a347bbf618e14227f0f16e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ward_sbinomial_carry_product
---

# Ward's identity for generalized binomial coefficients

**Ward's identity for generalized binomial coefficients.** Let
$s, f : \mathbb{N} \to \mathbb{Z}$ satisfy $s(b) \ne 0$ for every natural number $b$ and
$f(k) = \prod_{d \mid k} s(d)$ for every natural number $k$, the product running over the
positive divisors of $k$ (empty for $k = 0$). Write $f!(t) = \prod_{i=1}^{t} f(i)$. Then for all
natural numbers $n$ and $m$, the identity

$$\frac{f!(n+m)}{f!(n) \, f!(m)} =
\prod_{b=2}^{n+m} s(b)^{\lfloor ((n \bmod b) + (m \bmod b)) / b \rfloor}$$

holds in $\mathbb{Q}$.

The exponent $\lfloor ((n \bmod b) + (m \bmod b)) / b \rfloor$ is the carry in the ones position
when adding $n$ and $m$ in base $b$; for the classical case this recovers Kummer's carry-count
theorem.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ward generalized binomial coefficient](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-09/ward-generalized-binomial/ward-generalized-binomial-coefficient.md)
- [Ward's generalized binomial coefficient as a finite product](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-09/ward-generalized-binomial/ward-generalized-binomial-coefficient-eq.md)
- [Ward's identity with hypotheses at positive indices](ward-sbinomial-carry-product-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.WardSBinomialCarryProduct](../../../../../sources/v2/MathlibExt.md)
- Tom Edgar and Michael Z. Spivey, "Multiplicative Functions, Generalized Binomial Coefficients, and Generalized Catalan Numbers," Journal of Integer Sequences 19 (2016), Article 16.1.6, Theorem [Ward] `thmward` (equation `wardeqn`), lines 475–482, <https://cs.uwaterloo.ca/journals/JIS/VOL19/Edgar/edgar3.tex>; attributed there to M. Ward.
