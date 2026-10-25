---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.boundedSubsetSums
---

# Subset sums with a bounded number of terms

**Subset sums with a bounded number of terms.** For natural numbers $\alpha, \beta$ and a
finite subset $A$ of an additive commutative monoid $G$, the set $\Sigma^{\beta}_{\alpha}(A)$ is
the union of the restricted sumsets $m^{\wedge} A$ over $\alpha \le m \le |A| - \beta$, that is,
the set of sums $\sum_{b \in B} b$ over subsets $B \subseteq A$ with
$\alpha \le |B| \le |A| - \beta$. Here $|A| - \beta$ is read as $0$ when $\beta > |A|$.

The source assumes $\alpha + \beta \le |A|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Restricted sumset](../../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Section 1 (definition of `Σ^β_α(A)`).
