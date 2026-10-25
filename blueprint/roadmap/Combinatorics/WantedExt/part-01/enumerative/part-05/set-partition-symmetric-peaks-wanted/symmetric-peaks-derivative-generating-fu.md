---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetricPeaks_derivative_generatingFunction
---

# Generating function for the total number of symmetric peaks in set partitions

**Generating function for the total number of symmetric peaks in set partitions.** Fix
$k \in \mathbb{N}$ and, for each $n$, let $P_{n,k}$ be the set of surjective restricted-growth
strings of length $n$ with letters in $\{0, \dots, k-1\}$; these encode the partitions of
$\{1, \dots, n\}$ into exactly $k$ blocks. For $w \in P_{n,k}$ let $\operatorname{sp}(w)$ be the
number of symmetric peaks of $w$. In the ring $\mathbb{Z}[[x]]$ of formal power series let
$F_k(x) = \sum_{n \ge 0} |P_{n,k}| x^n$. Then

$$
\sum_{n \ge 0} \Big(\sum_{w \in P_{n,k}} \operatorname{sp}(w)\Big) x^n =
\max(k - 1, 0)\, x F_k(x) + F_k(x) \sum_{m=1}^{k} \binom{m}{2} \frac{x^3}{1 - m x},
$$

where $1/(1 - m x)$ is the inverse of $1 - m x$ in $\mathbb{Z}[[x]]$.

If $SP_k(x, q) = \sum_{n \ge 0} \sum_{w \in P_{n,k}} q^{\operatorname{sp}(w)} x^n$, then
$F_k(x) = SP_k(x, 1)$ and the left side is the derivative of $SP_k(x, q)$ in $q$ at $q = 1$.

## Depends on

- [Surjective restricted-growth strings](../../../../../MathlibExt/part-01/enumerative/part-01/partition/peak-generating-function/is-surjective-restricted-growth-string.md)
- [Number of symmetric peaks](../symmetric-peaks-compositions-wanted/symmetric-peak-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SetPartitionSymmetricPeaksWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *Counting Symmetric and Non-Symmetric Peaks in a Set Partition*, INTEGERS 26 (2026), Article A8, Lemma 1 (`integers-2026-A8-lem-1`).
