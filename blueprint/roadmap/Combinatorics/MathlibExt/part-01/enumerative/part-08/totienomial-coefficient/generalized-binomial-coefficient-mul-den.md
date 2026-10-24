---
article_id: af_807c3d8b3626944d095f2309
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedBinomialCoefficient_mul_denominator
---

# Defining equation of the generalized binomial coefficient

**Defining equation of the generalized binomial coefficient.** Let $f \colon \mathbb{N} \to
\mathbb{N}$ be a positive sequence, that is $f(i) > 0$ for every $i > 0$, and write
$k!_f = f(1) f(2) \cdots f(k)$ for its generalized factorial. Then for all natural numbers $n$
and $m$, the generalized binomial coefficient $\binom{n+m}{n}_f$, defined as
$(n+m)!_f / (n!_f \, m!_f)$ with division by $0$ giving $0$, satisfies
$\binom{n+m}{n}_f \cdot n!_f \, m!_f = (n+m)!_f$ in $\mathbb{Q}$.

## Depends on

- [Positive sequence](is-positive-sequence.md)
- [Generalized binomial coefficient](generalized-binomial-coefficient.md)
- [Generalized factorial](generalized-factorial.md)

## Proof depends on

- [Generalized factorials of positive sequences are positive](generalized-factorial-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.TotienomialCoefficient](../../../../../../../sources/v2/MathlibExt.md)
