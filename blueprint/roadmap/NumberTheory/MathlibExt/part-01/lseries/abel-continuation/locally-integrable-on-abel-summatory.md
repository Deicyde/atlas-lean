---
article_id: af_9f2eb93e7ba2fdd5410ead5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: locallyIntegrableOn_abelSummatory
---

# Local integrability of the summatory function

**Local integrability of the summatory function.** For every $f : \mathbb{N} \to \mathbb{C}$,
the summatory step function $t \mapsto \sum_{k=1}^{\lfloor t \rfloor} f(k)$ on $\mathbb{R}$ is
locally integrable on the open half-line $(0, \infty)$: every $t > 0$ has a neighbourhood
within $(0, \infty)$ on which this function is Lebesgue integrable.

## Depends on

- [Summatory step function](abel-summatory.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
