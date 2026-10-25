---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_cykCell_iff
---

# Correctness of the CYK recurrence

**Correctness of the CYK recurrence.** Let $g$ be a context-free grammar in Chomsky normal
form. For every natural number $n$, every nonterminal $A$ and every nonempty word $w$ of length
at most $n$, $A$ lies in the depth-$n$ CYK cell of $w$ if and only if $A$ yields $w$.

## Depends on

- [Chomsky normal form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)
- [The unshared CYK recurrence](cyk-cell.md)

## Proof depends on

- [The CYK step](mem-cyk-cell-from-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
