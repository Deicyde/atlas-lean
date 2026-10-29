---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.invertSucc
---

# Invert Succ

Inversion success probability of a uniform probabilistic inverter `inv`
against a one-way function family `f` at length `n` with `m` random coins:
the fraction of pairs `(x, coins)` for which decoding
`inv (n, f n x, coins)` back to `n` bits is a genuine preimage of `f n x`.
The inverter receives the security parameter `n` explicitly: for variable
output lengths it could not otherwise recover `n` from `f n x` alone, and
the prefix-by-prefix inversion in the proof of `OWF ⇒ P ≠ NP` needs `n`.
Success is over uniform `x` and uniform coins.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- O. Goldreich, Foundations of Cryptography, Vol. 1, Cambridge University Press, 2001, Section 2.2.
