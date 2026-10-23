---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.finiteSums_witness_iff_mem_closure_idempotents
---

# Finite Sums witness iff mem closure idempotents

An ultrafilter `U` on `ℕ+` is a PR-witness of the Hindman family
`{FS(X) | X ⊆ ℕ+ infinite}` (every `A ∈ U` contains `FS(X)` for some infinite `X`) if and only if
`U` lies in the closure of the set of idempotents `{V ∈ βℕ+ | V + V = V}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.PairwiseSumTheoremWanted](../../../../../sources/v2/WantedExt.md)
- Mauro Di Nasso and Renling Jin, *From Schur's Theorem to the Pairwise Sum Theorem*, INTEGERS 25 (2025), Article A105, Proposition 3.3 (`integers-2025-A105-prop-3-3`), quoting Hindman and Strauss, Lemma 5.19.
