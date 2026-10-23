---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_strongPseudoprime_bases
---

# Monier's formula

**Monier's formula.** Let `n` be an odd composite number with `r` distinct prime
factors `p`, write `n - 1 = 2 ^ k * d` and `p - 1 = 2 ^ (k_p) * d_p` with `d`, `d_p` odd,
and let `v = min_p k_p`. Then the number of strong pseudoprime bases `1 ≤ b < n` is
`(1 + (2 ^ (v r) - 1) / (2 ^ r - 1)) * ∏_p gcd(d, d_p)`. Odd parts are written
`ordCompl[2] m`, and the identity is stated in `ℚ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PseudoprimeBasesFermatNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Theorem 3, Formula (5) (`integers-2024-A23-thm-3`).
