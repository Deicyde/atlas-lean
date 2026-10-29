---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.permInvertSucc
---

# Perm Invert Succ

Inversion success probability of a uniform probabilistic inverter `inv`
against a one-way permutation family `π` at length `n` with `m` random
coins: the fraction of pairs `(x, coins)` for which decoding
`inv (n, π n x, coins)` is a genuine preimage under `π`. The inverter
receives the security parameter `n` explicitly, as in `invertSucc`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- O. Goldreich, Foundations of Cryptography, Vol. 1, Cambridge University Press, 2001, Section 2.2.
