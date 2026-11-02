---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.exists_le_div_card_of_holmRejections
---

# Holm rejection bound for a set of hypotheses

**Holm rejection bound for a set of hypotheses.** If Holm rejects a hypothesis in `J`, then some `j ∈ J` has p-value at most `α / |J|`:
the first hypothesis of `J` in sorted order sits at a position `k ≤ m - |J| + 1`. This
is the shared Holm rejection bound, used both for Holm's FWER control below and for
identifying Holm's procedure with the closure of the Bonferroni local tests.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Holm](../../../../sources/v2/MathlibExt.md)
