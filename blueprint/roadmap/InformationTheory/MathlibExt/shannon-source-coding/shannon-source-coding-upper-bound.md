---
article_id: af_69fa6f8cfe2f1908f35d954b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.ShannonSourceCodingWanted.shannon_source_coding_upper_bound
---

# Shannon source coding upper bound

**Shannon source coding upper bound.** Let $\alpha$ and $\beta$ be finite types with
$q = |\beta| \ge 2$, and let $p : \alpha \to \mathbb{R}$ satisfy $p(a) > 0$ for every $a \in \alpha$
and $\sum_{a \in \alpha} p(a) = 1$. Then there is a prefix-free code $c$ assigning to each
$a \in \alpha$ a finite word $c(a)$ over $\beta$, of length $|c(a)|$, whose expected length
$\sum_{a \in \alpha} p(a)\,|c(a)|$ is strictly less than
$-\left(\sum_{a \in \alpha} p(a) \log p(a)\right) / \log q + 1$, where $\log$ is the natural
logarithm.

## Depends on

- [Prefix-free code (Shannon source coding)](is-prefix-free.md)

## Proof depends on

- [Prefix-free code](../prefix-free/is-prefix-free.md)
- [Kraft's inequality for prefix codes](../kraft-mcmillan-lengths.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ShannonSourceCoding](../../../../sources/v2/MathlibExt.md)
- C. E. Shannon, Bell Syst. Tech. J. 27 (1948), 379-423 and 623-656, DOI 10.1002/j.1538-7305.1948.tb01338.x.
