---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.four_gibonacci_melham_type_identity
---

# Four gibonacci melham type identity

Four-sequence Melham-type identity: for gibonacci sequences `G`, `H`, `I`, `J`,
`n ≥ 0` and integers `k`, `r`, `s`, `t`, writing `S(X, x; Y, y) = ∑_(j=0)^(2n-1)
X_(x+j) Y_(y+j)`,
`2 S(G,k;J,t) S(H,r;I,s) + 2 S(I,s;J,t) S(G,k;H,r) + 2 S(G,k;I,s) S(H,r;J,t)
 = F_(2n)^2 (G_(k+n-2) H_(r+n-2) I_(s+n-2) J_(t+n-2) + 4 G_(k+n-1) H_(r+n-1) I_(s+n-1)
   J_(t+n-1) + 4 G_(k+n) H_(r+n) I_(s+n) J_(t+n) + G_(k+n+1) H_(r+n+1) I_(s+n+1) J_(t+n+1))`.
The paper leaves `n` unquantified; it is taken as a natural number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 34 (`jis-2024-24.6.2-prop-34`).
