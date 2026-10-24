---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.boolFunClassCount_varPerm_eq_sum_nondegenerate
---

# Bool Fun Class Count var Perm eq sum nondegenerate

Proposition 11: for a property `P` closed under renaming variables,
`[P]_n = ∑_{i=0}^n nd-[P]_i`, where `[P]_n` is the number of classes of
`n`-variable functions with `P` under permutation of variables and `nd-[P]_i`
the same for non-degenerate functions.

Deviation: the paper assumes only closure under permutations of variables;
the counting argument also needs invariance under adding or removing dummy
variables, so `hP` asks for invariance under renaming along any injection.
Closure under permutations alone is not enough: if `P` holds exactly for the
four `1`-variable functions, then `[P]_1 = 4` but the sum is `0 + 2 = 2`.

## Depends on

- [Is Bool Fun Var Perm Equiv](is-bool-fun-var-perm-equiv.md)
- [Is Nondegenerate Bool Fun](is-nondegenerate-bool-fun.md)
- [Bool Fun Class Count](bool-fun-class-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 11 (`jis-2025-25.3.4-prop-11`).
