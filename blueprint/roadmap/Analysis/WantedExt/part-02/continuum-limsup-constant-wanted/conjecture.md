---
article_id: af_a888d719a3eee27c07cfd9f4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ContinuumLimsupConstantWanted.conjecture
---

# Lower bound $-1$ for the log-modulus ratio along continua

**Lower bound $-1$ for the log-modulus ratio along continua.** Write $M(f, r)$ for the Wiman
maximum modulus of a function $f : \mathbb{C} \to \mathbb{C}$ at radius $r$. This is the statement
that for every entire, transcendental function $f$ and every continuum $\Gamma$ receding to
infinity (a closed, connected, unbounded subset of $\mathbb{C}$), the limit superior, as
$|z| \to \infty$ with $z \in \Gamma$, of the extended real ratio $\log |f(z)| / \log M(f, |z|)$
is at least $-1$. Here the ratio is taken to be $-\infty$ where $f(z) = 0$, and $0$ where
$f(z) \ne 0$ and $\log M(f, |z|) = 0$.

Transcendence is the standing hypothesis of Hayman's problem; without it the zero function would
be a counterexample, its ratio being constantly $-\infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Transcendental functions](../../../MathlibExt/part-01/complex/part-02/wiman/is-transcendental.md)
- [Entire functions](entire.md)
- [Ratio of $\log |f|$ to the logarithm of the maximum modulus](ratio.md)
- [Continua receding to infinity](recedes-to-inf.md)

## Sources

- [WantedExt, WantedExt.Analysis.ContinuumLimsupConstantWanted](../../../../../sources/v2/WantedExt.md)
- problem record AMR-022-2035.
