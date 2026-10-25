---
article_id: af_1c5b71f25848faf52318b1e7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isBigO_abelSummatory_nhdsGT_zero
---

# The summatory step function is negligible near zero

**The summatory step function is negligible near zero.** Let $f : \mathbb{N} \to \mathbb{C}$
have summatory step function $S(t) = \sum_{1 \le k \le t} f(k)$. For every real $b$,
$S(t) = O(t^{-b})$ as $t \to 0^+$.

This holds because $S$ vanishes on $(0, 1)$.

## Depends on

- [Summatory step function](abel-summatory.md)

## Proof depends on

- [The summatory step function vanishes below one](abel-summatory-eq-zero-of-lt-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AbelContinuation](../../../../../../sources/v2/MathlibExt.md)
