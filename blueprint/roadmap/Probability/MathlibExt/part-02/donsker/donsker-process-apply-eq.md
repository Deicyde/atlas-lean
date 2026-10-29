---
article_id: af_d00979e562f682f16f4f8c02
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.DonskerWanted.donskerProcess_apply_eq
---

# Explicit formula for the polygonal partial-sum process

**Explicit formula for the polygonal partial-sum process.** Let $X_0, X_1, \dots$ be
real-valued functions on a set $\Omega$ and let $S_n$ be their polygonal partial-sum process. For
$n \ge 1$, $\omega \in \Omega$ and $t \in [0,1]$, write $m = \lfloor nt \rfloor$. Then

$$S_n(\omega)(t) = \frac{1}{\sqrt{n}} \Big( \sum_{i=0}^{m-1} X_i(\omega) + c \Big),$$

where $c = (nt - m) X_m(\omega)$ if $m < n$ and $c = 0$ otherwise.

## Depends on

- [Polygonal partial-sum process](donsker-process.md)

## Proof depends on

- [Polygonal interpolation weight](donsker-weight.md)
- [Polygonal interpolation weight as a continuous function](donsker-weight-cm.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Donsker](../../../../../sources/v2/MathlibExt.md)
