---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iterate_logb_tetration_strictMono_and_converges
---

# Iterate logb tetration strict Mono and converges

Lemma 2: for `b > a > e^{1/e}`, the sequence `a_n = log_a^{(n)} (b ↑↑ n)`
(the `n`-fold iterated base-`a` logarithm of the power tower `b ↑↑ n`) is
increasing and has a finite limit. The tower is written as the `n`-fold
iterate of `x ↦ b ^ x` from `1` (so `b ↑↑ 0 = 1`, `b ↑↑ 1 = b`), `n` runs over
`ℕ` including `0` (`a_0 = 1`), "increasing" is read as strictly increasing,
and a finite limit is stated as convergence to a real number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Lemma 2 (`jis-2025-25.2.8-lem-2`).
