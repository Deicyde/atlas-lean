---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.erdos_choose_prime_factor_gt
---

# Erdős key lemma

**Erdős key lemma** (1934): for `1 ≤ n < k`, the binomial coefficient
`Nat.choose (k + n - 1) n` has a prime factor strictly greater than `n`.

The cases `n = 1`, `k = n + 1`, and `k = n + 2` are direct Bertrand arguments.
All later starts are handled by the consolidated hard-case estimate above.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ErdosKey](../../../../../sources/v2/MathlibExt.md)
