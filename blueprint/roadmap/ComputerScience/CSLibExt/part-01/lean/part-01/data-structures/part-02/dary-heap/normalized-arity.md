---
article_id: af_7099e1e7c54018427b131aac
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.normalizedArity
---

# Normalized heap arity

**Normalized heap arity.** The normalized arity of a requested arity $r \in \mathbb{N}$ is
$\max(2, r)$: the requested arities $0$ and $1$ become $2$ (the binary-heap policy), and every
$r \ge 2$ is left unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
