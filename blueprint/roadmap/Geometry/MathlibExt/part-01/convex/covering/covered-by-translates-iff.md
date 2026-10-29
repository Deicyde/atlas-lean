---
article_id: af_bb938d11f6496841fa58fc92
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvexCovering.coveredByTranslates_iff
---

# Pointwise form of covering by translates

**Pointwise form of covering by translates.** For sets $K$ and $L$ in the Euclidean space
$\mathbb{R}^n$ and a natural number $q$, $K$ is covered by $q$ translates of $L$ if and only if
there are vectors $v_1, \dots, v_q \in \mathbb{R}^n$ such that every $x \in K$ lies in
$v_i + L = \{v_i + y : y \in L\}$ for some $i$.

## Depends on

- [Covering by translates](covered-by-translates.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.Covering](../../../../../../sources/v2/MathlibExt.md)
