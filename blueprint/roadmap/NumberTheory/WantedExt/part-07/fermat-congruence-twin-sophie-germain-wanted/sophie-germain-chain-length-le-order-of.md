---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sophieGermainChain_length_le_orderOf_two
---

# Length of a Sophie Germain prime chain

**Length of a Sophie Germain prime chain.** Let $p$ be an odd prime and let
$\mathrm{ord}_p(2)$ be the multiplicative order of $2$ modulo $p$. Then there is some
$j \le \mathrm{ord}_p(2)$ such that $2^j (p + 1) - 1$ is not prime. Thus the Sophie Germain prime
chain $q_1 = p$, $q_{i+1} = 2q_i + 1 = 2^i (p + 1) - 1$ begins with at most $\mathrm{ord}_p(2)$
consecutive primes.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Theorem 3.5, quoting T. Agoh, Tatra Mt. Math. Publ. 20 (2000), Proposition 3.1 (`integers-2025-A31-thm-3-5`).
