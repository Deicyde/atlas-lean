---
article_id: af_3a176ce578495461c058560a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Matroid.MatroidIntersectionWanted.edmonds_matroid_intersection
---

# Edmonds' matroid intersection theorem for matroids on the whole type

**Edmonds' matroid intersection theorem for matroids on the whole type.** Let $M_1$ and $M_2$ be
matroids on a finite type $\alpha$, each with ground set all of $\alpha$, and let $k$ be a natural
number. There is a set $I \subseteq \alpha$ independent in both $M_1$ and $M_2$ with $|I| \ge k$
if and only if every $X \subseteq \alpha$ satisfies $k \le r_1(X) + r_2(\alpha \setminus X)$,
where $r_i$ is the rank function of $M_i$.

The hypotheses on the ground sets are not needed; the general version drops them.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Edmonds' matroid intersection theorem](edmonds-matroid-intersection.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matroid.MatroidIntersection](../../../../../../sources/v2/MathlibExt.md)
- J. Edmonds, Submodular Functions, Matroids, and Certain Polyhedra, Combinatorial Structures and Their Applications (1970), 69–87.
