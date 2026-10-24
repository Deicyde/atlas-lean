---
article_id: af_1af789ffa452b0324918bde2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.klamkin_binomial_reciprocal_identity
---

# Klamkin's binomial reciprocal identity

**Klamkin's binomial reciprocal identity.** For natural numbers $n$, $b$ and $x$ with
$n + b \le x$, the following equality of rational numbers holds:

$$\sum_{k=0}^{n} \frac{\binom{n}{k}}{\binom{x}{k+b}} = \frac{x+1}{(x-n+1)\binom{x-n}{b}}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.KlamkinBinomialReciprocal](../../../../../../sources/v2/MathlibExt.md)
- H. W. Gould and Jocelyn Quaintance, "On the Binomial Identities of Frisch and Klamkin," Journal of Integer Sequences 19 (2016), Article 16.7.7, Eq. `klam1a`, lines 105–107, <https://cs.uwaterloo.ca/journals/JIS/VOL19/Gould/gould8.tex>.
