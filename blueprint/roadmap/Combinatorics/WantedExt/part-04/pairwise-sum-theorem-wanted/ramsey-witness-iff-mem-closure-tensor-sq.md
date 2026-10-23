---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramseyWitness_iff_mem_closure_tensor_squares
---

# Ramsey Witness iff mem closure tensor squares

(Ramsey's witnesses are the closure of tensor squares) An ultrafilter `W` on `ℕ × ℕ` is a
Ramsey's witness (Definition 3.4: every `X ∈ W` contains `[H]^2 = {(h, h') ∈ H × H | h < h'}` for
some infinite `H ⊆ ℕ`) if and only if `W` lies in the closure, in `β(ℕ × ℕ)`, of the tensor
squares `U ⊗ U` of non-principal ultrafilters `U` on `ℕ`. The tensor square is
`U.bind fun n => U.map (Prod.mk n)`, whose members are the `X` with
`{n | {m | (n, m) ∈ X} ∈ U} ∈ U`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.PairwiseSumTheoremWanted](../../../../../sources/v2/WantedExt.md)
- Mauro Di Nasso and Renling Jin, *From Schur's Theorem to the Pairwise Sum Theorem*, INTEGERS 25 (2025), Article A105, Proposition 3.5 (`integers-2025-A105-prop-3-5`).
