---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLexMinimalExtensionOf_of_greedy
---

# Is Lex Minimal Extension Of of greedy

Proposition 2: the lex-minimal extension of a finite binomid index is given
greedily. If the first `m ≥ 1` entries of `f` form a finite binomid index and,
for every `j ≥ m`, `f j` is the maximum over `1 ≤ k ≤ j` of
`∑_{i<k} f i - ∑_{j+1-k ≤ i < j} f i` (the paper's
`f_n = max_{1 ≤ k < n} (∑_{i=1}^k f_i - ∑_{i=n-k+1}^{n-1} f_i)` with `n = j + 1`),
then `f` is the lex-minimal extension of its first `m` entries. The maximum is
stated in `ℕ` as: `f j` plus the second sum dominates every first sum, with
equality for some `k`.

## Depends on

- [Is Lex Minimal Extension Of](is-lex-minimal-extension-of.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Proposition 2 (`integers-2024-A53-prop-2`).
