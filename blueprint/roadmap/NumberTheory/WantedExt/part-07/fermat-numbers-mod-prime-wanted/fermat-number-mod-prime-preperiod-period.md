---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fermatNumber_mod_prime_preperiod_period_of_index
---

# Fermat Number mod prime preperiod period of index

Preperiod and period of Fermat residues from the index of `2`: for an odd prime `p` with
`p - 1 = 2^r u`, `u` odd, and `s ≤ r`, `t ∣ u` with `g ^ (2^s t) = 2` for a primitive root
`g`, the sequence `n ↦ F_n mod p` has exact preperiod `r - s` and primitive period
`ord_{u/t}(2)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Theorem 15 (ii) and (iii) (`jis-2025-25.8.7-thm-15`).
