---
article_id: af_2a255f044c0589159d6c8465
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.RandomMultiplicativeFunction.IsRademacherFamily
---

# Rademacher family

**Rademacher family.** Let $\mu$ be a measure on a measurable space $\Omega$. A family
$(X_p)$, indexed by the primes $p$, of maps $X_p \colon \Omega \to \{-1, 1\}$ into the units of
$\mathbb{Z}$ is a Rademacher family for $\mu$ when every $X_p$ is measurable, every $X_p$ has
law the Rademacher measure (the uniform measure on $\{-1, 1\}$) under $\mu$, and the family
is mutually independent under $\mu$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rademacher measure on the integer units](rademacher-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.NumberTheory.RandomMultiplicativeFunction](../../../../../../sources/v2/MathlibExt.md)
