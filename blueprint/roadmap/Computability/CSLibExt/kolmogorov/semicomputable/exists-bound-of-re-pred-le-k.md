---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.exists_bound_of_rePred_le_K
---

# Chaitin's incompleteness theorem

**Chaitin's incompleteness theorem**, abstract form: a recognizable set of true lower bounds
`n ≤ K x` has bounded `n`. Think of `S` as the statements `K x ≥ n` that a sound formal system
proves. Search `S` for a bound above `2|p| + 1` and apply optimality (Berry's paradox).

## Depends on

- [Kolmogorov complexity](../basic/k.md)

## Proof depends on

- [Optimality](../basic/exists-k-le-of-partrec.md)
- [And](../../../MathlibExt/re/and-2.md)
- [Selection for r.e. relations](../../../MathlibExt/re/exists-partrec-choose.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../../sources/v2/CSLibExt.md)
