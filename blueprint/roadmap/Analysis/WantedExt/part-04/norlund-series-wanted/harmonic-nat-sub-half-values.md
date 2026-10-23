---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.harmonic_nat_sub_half_values
---

# Harmonic nat sub half values

Lemma 1, for `k ∈ ℕ`: `H_{k-1/2} = 2O_k - 2 ln 2`; `H^{(2)}_{k-1/2} = -2ζ(2) + 4O^{(2)}_k`;
`H^{(3)}_{-1/2} = -6ζ(3)`; and `H^{(m+1)}_{k-1/2} - H^{(m+1)}_{-1/2} = 2^{m+1} O^{(m+1)}_k` for
`m ∈ ℕ`. Here
`H_α = ψ(α + 1) + γ` and `H^{(r)}_α = Σ_{j≥1} (1/j^r - 1/(j + α)^r)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.NorlundSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Series Associated with a Forgotten Identity of Nörlund*, INTEGERS 25 (2025), Article A18, Lemma 1 (`integers-2025-A18-lem-1`).
