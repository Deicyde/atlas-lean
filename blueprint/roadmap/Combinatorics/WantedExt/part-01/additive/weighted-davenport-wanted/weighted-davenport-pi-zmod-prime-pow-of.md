---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedDavenport_pi_zmod_prime_pow_of_dvd
---

# Weighted Davenport constant of abelian $p$-groups, divisible case

**Weighted Davenport constant of abelian $p$-groups, divisible case.** Let $p$ be a prime,
let $r \ge 1$, let $e_1 \le e_2 \le \dots \le e_r$ be natural numbers and let
$G = \mathbb{Z}/p^{e_1}\mathbb{Z} \oplus \dots \oplus \mathbb{Z}/p^{e_r}\mathbb{Z}$. Let $c$ be a
natural number with $1 \le c \le e_1$, put $\beta = \lceil p^{e_1}/(p^c - 1) \rceil - 1$ and let
$A$ be a finite set of natural numbers with $p^{e_1 - c} \in A \subseteq \{1, \dots, \beta\}$. If
$\beta \mid p^{e_1}$, then the $A$-weighted Davenport constant of $G$ is
$D_A(G) = 1 + \sum_{i=1}^{r} (\lceil p^{e_i}/\beta \rceil - 1)$.

## Depends on

- [Weighted Davenport constant](../../../../MathlibExt/part-01/additive/weighted-davenport/weighted-davenport.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.WeightedDavenportWanted](../../../../../../sources/v2/WantedExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Theorem 7(i) (`integers-2026-A89-thm-7`).
