---
article_id: af_838bbf45838b7332848fd685
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hinge_theorem_of_inner_lt
---

# Hinge theorem in inner product spaces

**Hinge theorem in inner product spaces.** Let $V$ be a real inner product space and let
$A, B, C, D, E, F \in V$. If $\|B - A\| = \|E - D\|$, $\|C - A\| = \|F - D\|$ and
$\langle B - A, C - A \rangle < \langle E - D, F - D \rangle$, then $\|F - E\| < \|C - B\|$.

Proof: Expand both squared opposite sides by the law of cosines and compare them.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.Hinge](../../../../../../sources/v2/MathlibExt.md)
- Euclid's *Elements*, Book I, Proposition 24.
