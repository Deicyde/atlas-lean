---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generating_function_term_representation_mono_base
---

# Generating function term representation mono base

If the generating-function representation holds in base `c` for every `n ≥ m`, then it also
holds in every natural base `r ≥ c`. The paper's standing assumptions `2 ≤ c`, `2 ≤ m`, and
`c ≤ r` are `hc`, `hm`, and `hcr`. The base-`c` representation is `hrep`, and `hconv` states
separately that its displayed series is summable at every `c⁻ⁿ` for `n ≥ m`, so each `tsum`
denotes the genuine series value.

No growth hypothesis is added, and no convergence hypothesis at `r⁻ⁿ` is assumed. This is a
deviation in presentation needed for the explicit `tsum`: for `n ≥ m ≥ 2`, `hrep` forces
`t n < c ^ n`, and together with `c ≤ r` this makes the series at every `r⁻ⁿ` converge. The
paper's generating functions, floors, and congruences are encoded by the displayed sums,
`Nat.floor`, and equality to a natural remainder `%`, respectively.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Corollary 3.
