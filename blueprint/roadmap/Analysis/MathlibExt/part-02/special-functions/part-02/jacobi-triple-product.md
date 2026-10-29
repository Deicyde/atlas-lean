---
article_id: af_eaf07707f0d439ca445f55ea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Analysis.SpecialFunctions.JacobiTripleProduct.jacobi_triple_product
---

# Jacobi triple product identity

**Jacobi triple product identity.** For complex numbers $z \ne 0$ and $q$ with $|q| < 1$,
the bilateral series $\sum_{n \in \mathbb{Z}} z^n q^{n^2}$ is summable, the family of factors
$(1 - q^{2n+2})(1 + z q^{2n+1})(1 + z^{-1} q^{2n+1})$, $n \ge 0$, is multipliable, and

$$\sum_{n \in \mathbb{Z}} z^n q^{n^2} =
\prod_{n \ge 0} (1 - q^{2n+2})(1 + z q^{2n+1})(1 + z^{-1} q^{2n+1}).$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gaussian binomial coefficient](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom.md)
- [Gaussian binomial coefficients vanish when $k > M$](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom-eq-zero-of-lt.md)
- [Product formula for Gaussian binomial coefficients](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom-mul-q-poch-fin-mul-q-poch-fi.md)
- [$Q$-Pascal recursion for Gaussian binomial coefficients](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom-succ-succ.md)
- [Gaussian binomial coefficients with $k = 0$](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/gauss-binom-zero-right.md)
- [Finite $Q$-Pochhammer symbol](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/gaussian-binomial/q-poch-fin.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.JacobiTripleProduct](../../../../../../sources/v2/MathlibExt.md)
- Aritram Dhar, Avi Mukhopadhyay, and Rishabh Sarma, "Generalization of the Extended Minimal Excludant of Andrews and Newman," Journal of Integer Sequences 26 (2023), Article 23.3.7, theorem at source lines 455-458 of `https://cs.uwaterloo.ca/journals/JIS/VOL26/Sarma/sarma5.tex`.
