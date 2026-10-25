---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.cykTable_spec
---

# Correctness of the CYK table

**Correctness of the CYK table.** Let $g$ be a context-free grammar in Chomsky normal form and
$w$ a word. For every $l$, the CYK table of $w$ up to length $l$ is correct, and for all $j$ and
$m$ with $0 < m \le l$ and $j + m \le |w|$, some entry of the table has as its word the factor of
$w$ of length $m$ starting at position $j$ (positions counted from $0$).

## Depends on

- [Correct CYK tables](cyk-table-correct.md)
- [Chomsky normal form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [The CYK table](cyk-table.md)

## Proof depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [The CYK cell built from given cells](cyk-cell-from.md)
- [Looking up a word in a CYK table](cyk-lookup.md)
- [The CYK step](mem-cyk-cell-from-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
