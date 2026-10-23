---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sophieGermainChain_fermat_congruence
---

# Sophie Germain Chain fermat congruence

In a Sophie Germain prime chain `q_1 = p`, `q_(i+1) = 2 q_i + 1 = 2 ^ i * (p + 1) - 1`
whose first `j + 2` terms are prime, the consecutive primes `q = q_(j+1)` and
`q' = q_(j+2) = 2q + 1` satisfy, for every integer `a` coprime to `q q'`,
`a ^ (q' - 1) ≡ q' a ^ (q + 1) - 2q` and `q' a ^ (q - 1) ≡ q a ^ (q' - 1) + q + 1`
modulo `q q'`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Corollary 3.4, Congruences (3.8) (`integers-2025-A31-cor-3-4`).
