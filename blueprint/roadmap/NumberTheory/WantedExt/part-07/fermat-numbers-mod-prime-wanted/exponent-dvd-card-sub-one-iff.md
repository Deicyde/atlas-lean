---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exponent_dvd_card_sub_one_iff
---

# Exponent dvd card sub one iff

If `g` is a primitive root modulo the prime `p` and `g ^ i = a`, then `i ∣ p - 1` if and
only if `i = (p - 1) / ord_p(a)`; stated for every exponent `i` with `g ^ i = a` (for `i`
outside the paper's range `{1, …, p - 1}` both sides are false).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Proposition 13 (`jis-2025-25.8.7-prop-13`).
