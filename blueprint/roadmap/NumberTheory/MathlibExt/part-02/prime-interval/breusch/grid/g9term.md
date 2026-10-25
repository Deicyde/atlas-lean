---
article_id: af_83eef73eb18d31805f298d55
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.G9term
---

# Summand of the Breusch grid function

**Summand of the Breusch grid function.** For a natural number $d$, an integer $m$ and a
natural number $j$, the summand of the pair $(d, m)$ at $j$ is the integer

$$
m \Bigl( \Bigl\lfloor \frac{10 \cdot 210 \cdot j}{18900\, d} \Bigr\rfloor -
\Bigl\lfloor \frac{9 \cdot 210 \cdot j}{18900\, d} \Bigr\rfloor -
\Bigl\lfloor \frac{210 \cdot j}{18900\, d} \Bigr\rfloor \Bigr),
$$

where each floor is a quotient in natural-number division (equal to $0$ when $d = 0$) and the
differences are taken in the integers.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Grid](../../../../../../../sources/v2/MathlibExt.md)
