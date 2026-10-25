---
article_id: af_c047a2411db01d4a7f1a915f
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_erdos_layers_three_layers_bound
---

# Sylvester–Schur criterion from the three-layer power-of-four Erdős bound

**Sylvester–Schur criterion from the three-layer power-of-four Erdős bound.** Let
$1 \le n < k$ be natural numbers and put $N = k + n - 1$. If

$$n! \cdot 4^{n+\lfloor\sqrt N\rfloor+\lfloor N^{1/3}\rfloor\lfloor\log_2 N\rfloor} < k^n,$$

then some prime $p > n$ divides $\binom{N}{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sylvester–Schur criterion from the Erdős layer bound](exists-prime-dvd-choose-of-erdos-layers.md)
- [Three-layer power-of-four bound for the Erdős layer product](../erdos-power-bounds/erdos-layers-le-four-pow-three-layers.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
