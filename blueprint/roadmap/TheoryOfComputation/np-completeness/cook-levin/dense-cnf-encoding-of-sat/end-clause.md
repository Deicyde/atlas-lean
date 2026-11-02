---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.endClause
---

# Closing a clause in the translated output

**Closing a clause in the translated output.** For a natural number $n$ and a bit string
$o$, closing a clause with $n$ literals in front of $o$ gives the bit string consisting of $n$
ones, then a zero, then $o$; that is, the unary count of $n$ is prepended to $o$.

In the translation, $o$ starts with the codes of the clause's $n$ literals, already emitted.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
