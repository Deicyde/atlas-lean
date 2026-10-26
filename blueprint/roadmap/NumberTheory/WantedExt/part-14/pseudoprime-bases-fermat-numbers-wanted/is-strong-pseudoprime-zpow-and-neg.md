---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isStrongPseudoprime_zpow_and_neg
---

# Strong pseudoprime bases are closed under powers and negation

**Strong pseudoprime bases are closed under powers and negation.** Let $n$ be a natural
number and $b$ a unit of $\mathbb{Z}/n\mathbb{Z}$ such that $n$ is a strong pseudoprime to the
base $b$. Then for every integer $t$, $n$ is a strong pseudoprime to the base $b^t$, and $n$ is a
strong pseudoprime to the base $-b$.

Requiring $b$ to be a unit loses nothing, since every strong pseudoprime base $b$ satisfies
$b^{n-1} = 1$; it also gives meaning to negative exponents.

## Depends on

- [Strong pseudoprime](../../../MathlibExt/part-11/strong-pseudoprime/is-strong-pseudoprime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PseudoprimeBasesFermatNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Theorem 6 (`integers-2024-A23-thm-6`).
