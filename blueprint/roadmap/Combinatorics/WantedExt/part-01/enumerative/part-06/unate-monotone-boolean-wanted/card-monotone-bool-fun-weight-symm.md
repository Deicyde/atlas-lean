---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_monotone_boolFun_weight_symm
---

# Weight symmetry of monotone Boolean functions

**Weight symmetry of monotone Boolean functions.** For all $n \ge 0$ and all $w$ with
$0 \le w \le 2^n$, the number of monotone $n$-variable Boolean functions of weight $w$ equals
the number of monotone $n$-variable Boolean functions of weight $2^n - w$.

The source assumes $n \ge 1$; the case $n = 0$ is included here.

## Depends on

- [Weight of a Boolean function](bool-fun-weight.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 8 (`jis-2025-25.3.4-prop-8`).
