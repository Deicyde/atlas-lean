---
article_id: af_b67c8fc56bb9058f69f34581
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.abel_bernoulli_sum
---

# Abel–Bernoulli sum

**Abel–Bernoulli sum.** Let $B_k(t)$ denote the $k$-th Bernoulli polynomial. For every natural
number $n$ and all complex numbers $x$ and $y$ with $x \neq 0$,

$$\sum_{l=0}^{n} \binom{n}{l} (x + l)^{l-1} B_{n-l}(y + n - l) = \frac{1}{x} B_n(y + x + n),$$

where $(x + l)^{l-1}$ is an integer power, so the term $l = 0$ contains the factor $x^{-1}$.

This is the first of the source's two Abel–Bernoulli sums.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Bernoulli.AbelBernoulliSums](../../../../../sources/v2/MathlibExt.md)
- Claudio de J. Pita Ruiz V., "Carlitz-Type and Other Bernoulli Identities," Journal of Integer Sequences 19 (2016), Article 16.1.8, Proposition [Abel-Bernoulli sums], equation (5.11), lines 790–794, https://cs.uwaterloo.ca/journals/JIS/VOL19/Pita/pita23.tex Proves `Wanted` entry `abel_bernoulli_sum`.
