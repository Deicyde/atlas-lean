---
article_id: af_e6a8f04a205f4d55c47c2e21
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_erdos_layers_four_pow_bound
---

# Sylvester–Schur criterion from the coarse power-of-four Erdős bound

**Sylvester–Schur criterion from the coarse power-of-four Erdős bound.** Let $1 \le n < k$ be
natural numbers and put $N = k + n - 1$. If

$$n! \cdot 4^{n + \lfloor \sqrt N \rfloor \lfloor \log_2 N \rfloor} < k^n,$$

then some prime $p > n$ divides $\binom{N}{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sylvester–Schur criterion from the Erdős layer bound](exists-prime-dvd-choose-of-erdos-layers.md)
- [Power-of-four bound for the Erdős layer product](../erdos-power-bounds/erdos-layers-le-four-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
