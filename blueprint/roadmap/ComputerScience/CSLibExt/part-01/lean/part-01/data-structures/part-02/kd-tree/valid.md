---
article_id: af_94fc608bc571aa3c96142b7e
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.KdTree.Valid
---

# Kd invariant

**Kd invariant.** A kd-tree satisfies the kd invariant when at every split node, with axis $a$
and split value $s$, every point of the left subtree has $a$-coordinate at most $s$ and every
point of the right subtree has $a$-coordinate at least $s$.

## Depends on

- [Kd-trees](kd-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
