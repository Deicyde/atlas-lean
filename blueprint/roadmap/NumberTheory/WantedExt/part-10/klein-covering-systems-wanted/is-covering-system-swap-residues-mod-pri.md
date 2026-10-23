---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isCoveringSystem_swap_residues_mod_prime
---

# Lemma 4

**Lemma 4.** Let `C` be a covering system with positive moduli and `L` the least common
multiple of its moduli, `p` a prime dividing `L`, `0 ≤ a₁ < a₂ ≤ p - 1`, and
`C_p(α) = {a mod m ∈ C : p ∣ m, a ≡ α (mod p)}`. If `t ≡ a₂ - a₁ (mod p^{ν_p(L)})` and
`t ≡ 0 (mod q^{ν_q(L)})` for every other prime `q ∣ L`, then
`(C \ (C_p(a₁) ∪ C_p(a₂))) ∪ (C_p(a₁) + t) ∪ (C_p(a₂) - t)` is a covering system.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KleinCoveringSystemsWanted](../../../../../sources/v2/WantedExt.md)
- Jonah Klein, *On a Conjecture of Krukenberg and a Problem of Dalton and Trifonov*, INTEGERS 26 (2026), Article A38, Lemma 4 (`integers-2026-A38-lem-4`), from the author's thesis, Lemma 2.13.
