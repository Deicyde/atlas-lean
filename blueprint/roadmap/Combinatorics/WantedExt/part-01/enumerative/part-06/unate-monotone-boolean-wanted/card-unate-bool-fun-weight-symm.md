---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_unate_boolFun_weight_symm
---

# Weight symmetry of unate Boolean functions

**Weight symmetry of unate Boolean functions.** For all $n \ge 0$ and all $w$ with
$0 \le w \le 2^n$, the number of unate $n$-variable Boolean functions of weight $w$ equals the
number of unate $n$-variable Boolean functions of weight $2^n - w$.

The source assumes $n \ge 1$; the case $n = 0$ is included here.

## Depends on

- [Unate Boolean function](is-unate-bool-fun.md)
- [Weight of a Boolean function](bool-fun-weight.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 9 (`jis-2025-25.3.4-prop-9`).
