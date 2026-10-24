---
article_id: af_6571fce6129651164c0d5cd3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Matroid.MatroidIntersectionWanted.edmonds_matroid_intersection'
---

# Edmonds' matroid intersection theorem

**Edmonds' matroid intersection theorem.** Let $M_1$ and $M_2$ be matroids on a finite type
$\alpha$, with arbitrary ground sets, and let $k$ be a natural number. There is a set
$I \subseteq \alpha$ independent in both $M_1$ and $M_2$ with $|I| \ge k$ if and only if every
$X \subseteq \alpha$ satisfies $k \le r_1(X) + r_2(\alpha \setminus X)$, where $r_i(Y)$ is the
largest size of a subset of $Y$ independent in $M_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Matroid intersection for abstract rank functions](exists-common-indep-of-cut-le.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matroid.MatroidIntersection](../../../../../../sources/v2/MathlibExt.md)
