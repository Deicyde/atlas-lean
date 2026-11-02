---
article_id: af_6d28228d63d1ea75abe0da9a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Hamming.card_ball_fin
---

# Size of a Hamming ball of fixed-length words

**Size of a Hamming ball of fixed-length words.** Let $n \ge 1$ and let $F$ be a finite
alphabet with $q \ge 2$ letters. For every word $x \in F^n$ and every natural number $e$, the
closed Hamming ball of radius $e$ about $x$ has $\sum_{k=0}^{e} \binom{n}{k} (q - 1)^k$ elements.

## Depends on

- [Closed Hamming ball](ball.md)

## Proof depends on

- [Size of a Hamming ball](card-ball.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.HammingBall](../../../../sources/v2/MathlibExt.md)
