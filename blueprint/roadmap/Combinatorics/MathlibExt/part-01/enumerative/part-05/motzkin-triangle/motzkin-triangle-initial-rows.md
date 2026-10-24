---
article_id: af_865434aece9283937e456765
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.motzkinTriangle_initial_rows
---

# Initial rows of the Motzkin triangle

**Initial rows of the Motzkin triangle.** Writing $T(n, k)$ for the $(n, k)$ entry of the
canonical Motzkin triangle, the rows $n = 0, 1, 2, 3$ (with $0 \le k \le n$) are
$T(0, 0) = 1$; $T(1, 0) = T(1, 1) = 1$; $T(2, 0) = 3$, $T(2, 1) = 2$, $T(2, 2) = 1$; and
$T(3, 0) = 7$, $T(3, 1) = 6$, $T(3, 2) = 3$, $T(3, 3) = 1$, matching OEIS A094531.

## Depends on

- [Motzkin triangle](motzkin-triangle.md)

## Proof depends on

- [Square roots of the Motzkin discriminant](is-motzkin-square-root.md)
- [Bundled Motzkin Riordan pairs](motzkin-riordan-pair.md)
- [Motzkin discriminant](motzkin-discriminant.md)
- [First component of the Motzkin Riordan pair](motzkin-g.md)
- [Second component of the Motzkin Riordan pair](motzkin-h.md)
- [The canonical Motzkin Riordan pair](motzkin-riordan-pair-2.md)
- [Canonical square root of the Motzkin discriminant](motzkin-square-root.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinTriangle](../../../../../../../sources/v2/MathlibExt.md)
