---
article_id: af_aa9fb72aa5638097cc80eb36
declaration: def
origin: cited
statement: formalized
lean: abelSummatory
---

# Summatory step function

**Summatory step function.** For $f : \mathbb{N} \to \mathbb{C}$ with partial sums
$A(n) = \sum_{k=1}^{n} f(k)$, the summatory step function of $f$ is the function
$S : \mathbb{R} \to \mathbb{C}$ with $S(t) = A(\lfloor t \rfloor)$ for $t \ge 0$ and $S(t) = 0$
for $t < 0$. Equivalently, $S(t) = \sum_{1 \le k \le t} f(k)$ for every real $t$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial sums of a coefficient sequence](abel-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
