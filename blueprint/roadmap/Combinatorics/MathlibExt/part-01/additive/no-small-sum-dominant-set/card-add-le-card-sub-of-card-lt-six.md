---
article_id: af_94925ae7b5d0f0a473f58480
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.card_add_le_card_sub_of_card_lt_six
---

# Chu's theorem for arbitrary finite sets of integers

**Chu's theorem for arbitrary finite sets of integers.** Let $A$ be a finite set of integers with
$|A| < 6$. Then $|A + A| \le |A - A|$, where $A + A = \{a + b : a, b \in A\}$ is the sumset and
$A - A = \{a - b : a, b \in A\}$ is the difference set of $A$.

This is Chu's theorem without the assumption that the elements of $A$ are nonnegative.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.NoSmallSumDominantSet](../../../../../../sources/v2/MathlibExt.md)
