---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedDavenport_zmod_not_dvd_prime
---

# Weighted Davenport constant of $\mathbb{Z}/n\mathbb{Z}$ for the weights prime to $p$

**Weighted Davenport constant of $\mathbb{Z}/n\mathbb{Z}$ for the weights prime to $p$.** Let
$n$ be a positive integer, $p$ a prime dividing $n$ and $k = v_p(n)$ the exponent of $p$ in $n$.
For the weight set $A = \{a \in \{1, \dots, n - 1\} : p \nmid a\}$, the $A$-weighted Davenport
constant of $\mathbb{Z}/n\mathbb{Z}$ is $D_A(\mathbb{Z}/n\mathbb{Z}) = k + 1$.

This is Xia's theorem. Without the hypothesis $p \mid n$ the formula fails: for $n = 10$ and
$p = 3$ one has $v_3(10) = 0$ but $D_A(\mathbb{Z}/10\mathbb{Z}) = 2$.

## Depends on

- [Weighted Davenport constant](../../../../MathlibExt/part-01/additive/weighted-davenport/weighted-davenport.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.WeightedDavenportWanted](../../../../../../sources/v2/WantedExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Theorem 2 (`integers-2026-A89-thm-2`).
