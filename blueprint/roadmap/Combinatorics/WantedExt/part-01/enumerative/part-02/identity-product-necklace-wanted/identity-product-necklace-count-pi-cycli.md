---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.identityProductNecklace_count_pi_cyclic
---

# Identity Product Necklace count pi cyclic

Corollary 6: for `G = ∏_{i=1}^m C_{k_i}` (written additively as `∏ ZMod k_i`, as
`Multiplicative`), the number of identity-product `n`-necklaces is
`(1/n) ∑_{d ∣ n} φ(n/d) ∏_i gcd(k_i, n/d) k_i^{d-1}`.

## Depends on

- [Tuple Rotation Orbit](tuple-rotation-orbit.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IdentityProductNecklaceWanted](../../../../../../../sources/v2/WantedExt.md)
- Darij Grinberg and Peter Mao, *Necklaces over a Group with Identity Product*, Journal of Integer Sequences 29 (2026), Article 26.4.6, Corollary 6 (`jis-2026-26.4.6-cor-6`).
