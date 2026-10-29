---
article_id: af_3ccdfd6963c992cf752eefc7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.height_le_log2
---

# Height of a weight-balanced tree is logarithmic

**Height of a weight-balanced tree is logarithmic.** Write $|t|$ for the number of keys of a
binary tree $t$ and $h(t)$ for its height, where the empty tree has height $0$ and a node has
height one more than the larger height of its two subtrees. If $t$ is weight-balanced, then
$h(t) \le \lfloor \log_2 ((|t| + 1)^3) \rfloor + 1$.

The proof passes from the exponential weight lower bound in base $4/3$ to base $2$, using
$(4/3)^3 > 2$.

## Depends on

- [Weight-balanced trees](balanced.md)

## Proof depends on

- [Exponential weight lower bound for weight-balanced trees](pow-height-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
