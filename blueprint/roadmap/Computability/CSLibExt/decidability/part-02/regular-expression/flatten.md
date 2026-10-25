---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.flatten
---

# Encoding of a regular expression

**Encoding of a regular expression.** The encoding of a regular expression $r$ is the list of
nodes obtained by appending the nodes of $r$ in postorder after the empty list, so that the root
of $r$ is the last node.

## Depends on

- [Encoded regular expressions](encoded-regex.md)

## Proof depends on

- [Postorder encoding after a prefix](flatten-aux.md)
- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
