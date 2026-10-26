---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fermatNumber_isStrongPseudoprime_two_pow_add_sub
---

# Strong pseudoprime bases $2^{2^{k-1}+t} \pm 2^t$ of composite Fermat numbers

**Strong pseudoprime bases $2^{2^{k-1}+t} \pm 2^t$ of composite Fermat numbers.** Let $k$ be a
natural number such that the Fermat number $F_k = 2^{2^k} + 1$ is composite. Then for every
natural number $t$, $F_k$ is a strong pseudoprime to both bases $2^{2^{k-1}+t} + 2^t$ and
$2^{2^{k-1}+t} - 2^t$, computed modulo $F_k$.

## Depends on

- [Strong pseudoprime](../../../MathlibExt/part-11/strong-pseudoprime/is-strong-pseudoprime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PseudoprimeBasesFermatNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Theorem 7 (`integers-2024-A23-thm-7`).
