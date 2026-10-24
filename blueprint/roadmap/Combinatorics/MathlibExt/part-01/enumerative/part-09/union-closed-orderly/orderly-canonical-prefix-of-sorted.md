---
article_id: af_f85eba74d3e390035ef9487f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.orderly_canonical_prefix_of_sorted
---

# Prefixes of a sorted canonical family are canonical

**Prefixes of a sorted canonical family are canonical.** Let $A_1, \dots, A_k$ be nonempty
subsets of $\{0, \dots, n-1\}$ with $A_i < A_j$ in the set order whenever $i < j$, and suppose
the family $U = \{\emptyset, A_1, \dots, A_k\}$ is canonical. Then for every $m \le k$, including
$m = 0$, the family $\{\emptyset, A_1, \dots, A_m\}$ is canonical.

Neither union closure nor coverage of the universe is needed.

## Depends on

- [Canonical family](is-canonical.md)
- [Set order](set-lt.md)

## Proof depends on

- [Binary code of a subset](bin-rep.md)
- [String of a family](fam-string.md)
- [Permuted image of a family](perm-image.md)
- [Sort key of a subset](set-key.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.UnionClosedOrderly](../../../../../../../sources/v2/MathlibExt.md)
