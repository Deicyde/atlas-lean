---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gamma_ratio_eq_tprod_twoAdic
---

# Gamma ratio eq tprod two Adic

`2`-adic dissection of `f(a, z) = Γ(a+1)² / (Γ(a+1-iz) Γ(a+1+iz))`: for `a` not a
negative integer and every `z : ℂ`,
`f(a, z) = ∏_{j ≥ 0} f(a / 2^{j+1} - 1/2, z / 2^{j+1})`, written out with
`a / 2^{j+1} - 1/2 + 1 = a / 2^{j+1} + 1/2` as in the paper's explicit form.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 22 (`jis-2024-24.5.5-prop-22`).
