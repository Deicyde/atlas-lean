---
article_id: af_6ec2745e87b0d9dd6474b2ec
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.decomp_fst_eq_rootPath
---

# Access edges make the root path the downward preferred path

**Access edges make the root path the downward preferred path.** Let $T$ be a tree whose
vertex list is duplicate-free, let $x$ be a vertex of $T$ with root path $p$ (the path from the
root of $T$ down to $x$), and let $E$ be a list of directed edges such that every consecutive
pair of $p$, parent first, lies in $E$, and every edge of $E$ whose first vertex lies on $p$ is
such a consecutive pair. Then the downward preferred path of the preferred-path decomposition of
$T$ under $E$ is $p$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Preferred-path decomposition of a tree](decomp.md)
- [Consecutive edges of a vertex path](path-edges.md)
- [Root-to-vertex path](root-path.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [A root path ends at its target](get-last-root-path.md)
- [The root path starts at the root](head-root-path.md)
- [Root paths have distinct vertices](nodup-root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
