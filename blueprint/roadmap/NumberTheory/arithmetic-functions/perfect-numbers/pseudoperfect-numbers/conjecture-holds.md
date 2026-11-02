---
article_id: af_47e65f168d91b26776ba0966
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DivisorSumReciprocalConvergenceWanted.conjecture_holds
---

# Reciprocals of primitive pseudoperfect numbers have finite sum

**Reciprocals of primitive pseudoperfect numbers have finite sum.** Call a natural number
$n$ pseudoperfect if $n > 0$ and $n$ is the sum of some set of distinct proper divisors of $n$,
and primitive pseudoperfect if moreover no proper divisor of $n$ is pseudoperfect. Then the
family $(1/n)$, indexed by the primitive pseudoperfect numbers $n$, is summable in $\mathbb{R}$,
that is, the sum of $1/n$ over all primitive pseudoperfect numbers $n$ is finite.

This is Erdős Problem 469, resolved true.

## Depends on

- [Erdős Problem 469 (statement)](conjecture.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorSumReciprocalConvergenceWanted](../../../../../sources/v2/WantedExt.md)
- plby/lean-proofs, Erdos469.lean, commit 68da20b96673899166e94638f5a7fffeb7231d35 (2026), https://github.com/plby/lean-proofs/blob/68da20b96673899166e94638f5a7fffeb7231d35/src/latest/ErdosProblems/Erdos469.lean. Moved from `OpenConjectures/NumberTheory/DivisorSumReciprocalConvergence`.
