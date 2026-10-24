---
article_id: af_eee9c5b5c21c0bbb62f86bdc
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.motzkinRiordanPair
---

# The canonical Motzkin Riordan pair

**The canonical Motzkin Riordan pair.** Let $s \in \mathbb{Q}[[X]]$ be the canonical square
root of $1 - 2X - 3X^2$, given by the binomial series, which has constant coefficient $1$. The
canonical Motzkin Riordan pair is $(g, h)$ with $g = s^{-1}$ and $h = (1 - X - s)/(2X)$, the
Motzkin Riordan pair conditions being witnessed by $s$.

## Depends on

- [Bundled Motzkin Riordan pairs](motzkin-riordan-pair.md)

## Proof depends on

- [Motzkin Riordan pairs](is-motzkin-riordan-pair.md)
- [Square roots of the Motzkin discriminant](is-motzkin-square-root.md)
- [Motzkin discriminant](motzkin-discriminant.md)
- [First component of the Motzkin Riordan pair](motzkin-g.md)
- [Second component of the Motzkin Riordan pair](motzkin-h.md)
- [Canonical square root of the Motzkin discriminant](motzkin-square-root.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinTriangle](../../../../../../../sources/v2/MathlibExt.md)
