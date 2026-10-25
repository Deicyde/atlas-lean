---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_dom_eq_singleton_encode
---

# A code that halts exactly on its own number

**A code that halts exactly on its own number.** There is a code $c$ of a partial recursive
function on $\mathbb{N}$ such that, for every $n \in \mathbb{N}$, $c$ halts on input $n$ if and
only if $n$ is the number encoding $c$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RecursionTheorem](../../../../../../sources/v2/CSLibExt.md)
