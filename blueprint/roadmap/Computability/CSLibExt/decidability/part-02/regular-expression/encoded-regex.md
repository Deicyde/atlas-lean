---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex
---

# Encoded regular expressions

**Encoded regular expressions.** An encoded regular expression over an alphabet $\alpha$ is a
list of regular-expression nodes, each a constant ($0$, $1$ or a letter) or an operator (sum,
concatenation or star) whose arguments are node indices; the last node is the root. Any list is
allowed: in the semantics, an argument that is not the index of an earlier node reads as $0$,
and the empty list denotes $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
