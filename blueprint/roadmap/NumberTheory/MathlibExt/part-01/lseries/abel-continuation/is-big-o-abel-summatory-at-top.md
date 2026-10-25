---
article_id: af_68ab0d3ad99c2060a4ef87bf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isBigO_abelSummatory_atTop
---

# Growth of the summatory step function

**Growth of the summatory step function.** Let $f : \mathbb{N} \to \mathbb{C}$ have partial
sums $A(n) = \sum_{k=1}^{n} f(k)$ and summatory step function
$S(t) = \sum_{1 \le k \le t} f(k)$, and let $\sigma$ be any real number with
$A(n) = O(n^\sigma)$ as $n \to \infty$. Then $S(t) = O(t^\sigma)$ as $t \to \infty$ through the
reals.

No sign condition on $\sigma$ is needed.

## Depends on

- [Partial sums of a coefficient sequence](abel-partial-sum.md)
- [Summatory step function](abel-summatory.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
