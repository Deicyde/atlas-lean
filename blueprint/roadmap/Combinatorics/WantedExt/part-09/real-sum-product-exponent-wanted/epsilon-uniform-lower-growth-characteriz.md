---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.epsilonUniformLowerGrowthCharacterization
---

# Statement of the uniform-growth characterization of the real sum-product exponent

**Statement of the uniform-growth characterization of the real sum-product exponent.** For a
finite set $A \subset \mathbb{R}$ write $A + A$ and $AA$ for the sets of all sums $a + b$ and all
products $ab$ with $a, b \in A$, and let the real sum-product exponent $C_{84b}$ be the limit
inferior, as $n \to \infty$, of the least value of $\log \max(|A + A|, |AA|) / \log n$ over sets
$A \subset \mathbb{R}$ with $|A| = n$. This is the proposition that $C_{84b}$ is the largest real
number $s$ with the following property: for every $\varepsilon > 0$ there is a constant $K > 0$
such that $K |A|^{s - \varepsilon} \le \max(|A + A|, |AA|)$ for every nonempty finite set
$A \subset \mathbb{R}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniform sum-product lower growth at rate $s$](has-uniform-sum-product-lower-growth.md)
- [Sum-product exponent of the reals](sum-product-exponent.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
