---
article_id: af_34aac86d556137bcf2626faa
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HaymanSphericalAreaRatioWanted.conjecture
---

# Hayman's spherical-area ratio conjecture

**Hayman's spherical-area ratio conjecture.** The statement that every function
$f\colon \mathbb{C} \to \mathbb{C}$ that is meromorphic on all of $\mathbb{C}$ and nonconstant
(complex differentiable at two points where it takes different values) has bounded root counts
(for every real $r$, the numbers of roots of $f(z) = a$ in $|z| < r$, counted with
multiplicity, are bounded above as $a$ ranges over $\mathbb{C}$) and satisfies

$$\liminf_{r \to \infty} \frac{n(f, r)}{A(f, r)} = 1,$$

where $n(f, r)$ is the supremum over $a \in \mathbb{C}$ of the number of roots of $f(z) = a$ in
$|z| < r$ counted with multiplicity, and $A(f, r)$ is the normalized spherical area of $f$ on
$|z| < r$.

For such $f$ it is known that $1 \le \liminf_{r \to \infty} n(f, r)/A(f, r) \le e$; Hayman asked
whether $e$ can be replaced by $1$. The statement is recorded as a proposition and is not
asserted.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized spherical area](a.md)
- [Bounded root counts](has-bounded-root-counts.md)
- [Germ-wise nonconstant function](is-nonconstant.md)
- [Maximum valence](n.md)

## Sources

- [WantedExt, WantedExt.Analysis.HaymanSphericalAreaRatioWanted](../../../../../sources/v2/WantedExt.md)
- problem record AMR-022-1016 (W. K. Hayman).
