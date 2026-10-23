---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.existsUnique_twoAdic_index_of_two
---

# Exists Unique two Adic index of two

For an odd prime `p` with `p - 1 = 2^r u`, `u` odd, there is exactly one pair `(s, t)`
with `s ≤ r`, `t ∣ u` and `2^s t = ind_g(2)` for some primitive root `g` modulo `p`
(encoded as `g ^ (2^s t) = 2`; `1 ≤ 2^s t ≤ p - 1` holds because `2^s t ∣ p - 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Corollary 14 (`jis-2025-25.8.7-cor-14`); also Theorem 15 (i).
