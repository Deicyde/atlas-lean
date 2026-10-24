---
article_id: af_2fde13d9b16c6e071e22a041
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ContinuumLimsupConstantWanted.Ratio
---

# Ratio of $\log |f|$ to the logarithm of the maximum modulus

**Ratio of $\log |f|$ to the logarithm of the maximum modulus.** For a function
$f : \mathbb{C} \to \mathbb{C}$ and a point $z \in \mathbb{C}$, this is the extended real number
equal to $-\infty$ if $f(z) = 0$, and otherwise to the real number
$\log |f(z)| / \log M(f, |z|)$, where $M(f, r)$ is the Wiman maximum modulus of $f$, $\log 0$ is
taken to be $0$, and division by $0$ gives $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wiman maximum modulus](../../../MathlibExt/part-01/complex/part-02/wiman/wiman-maximum-modulus.md)

## Sources

- [WantedExt, WantedExt.Analysis.ContinuumLimsupConstantWanted](../../../../../sources/v2/WantedExt.md)
