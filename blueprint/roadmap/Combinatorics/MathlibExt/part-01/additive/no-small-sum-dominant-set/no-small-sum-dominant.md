---
article_id: af_009efbfd392462a7559289e5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.no_small_sum_dominant
---

# Chu's theorem: sets with fewer than six elements are not sum-dominant

**Chu's theorem: sets with fewer than six elements are not sum-dominant.** Let $A$ be a finite
set of nonnegative integers with $|A| < 6$. Then $|A + A| \le |A - A|$, where
$A + A = \{a + b : a, b \in A\}$ is the sumset and $A - A = \{a - b : a, b \in A\}$ is the
difference set of $A$; that is, $A$ is not sum-dominant.

The nonnegativity assumption follows the source's normalization and is not needed: the same
bound holds for every finite set of integers with fewer than six elements.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Chu's theorem for arbitrary finite sets of integers](card-add-le-card-sub-of-card-lt-six.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.NoSmallSumDominantSet](../../../../../../sources/v2/MathlibExt.md)
- Hùng Việt Chu, "When Sets Are Not Sum-Dominant," Journal of Integer Sequences 22 (2019), Article 19.3.7, Theorem (label notsum-dominant), lines 126–128, https://cs.uwaterloo.ca/journals/JIS/VOL22/Chu/chu5.tex
