---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fermatNumber_strongPseudoprime_bases_subgroup
---

# Fermat Number strong Pseudoprime bases subgroup

For a composite Fermat number `F_k`, the set `S_k` of the bases of Corollary 5 (the
powers of `2`) and Theorem 7 (`2 ^ (2 ^ (k - 1) + t) ± 2 ^ t`, `t ≥ 0`) is the underlying set
of a subgroup of `(ZMod F_k)ˣ` of order `2 ^ (k + 2)`, and every element of `S_k` is a strong
pseudoprime base for `F_k`. Powers `2 ^ t` with `t ∈ ℤ` and `t ∈ ℕ` give the same residues
since `2` has finite order modulo `F_k`. The paper's further claim that this subgroup is
isomorphic to `C_(2 ^ (k + 1)) × C_2` is omitted because it is false: `x = 2 ^ 16 + 1` has
multiplicative order `128 = 2 ^ (k + 2)` modulo `F_5`, so `S_5` is cyclic.

## Depends on

- [Is Strong Pseudoprime](../../../MathlibExt/part-11/strong-pseudoprime/is-strong-pseudoprime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PseudoprimeBasesFermatNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Theorem 8 (`integers-2024-A23-thm-8`).
