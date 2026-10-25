---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.flagsOK_flags
---

# Correctness of the flag pass

**Correctness of the flag pass.** For a list $l$ of nodes and a natural number $k$, let $f_k$
be the entry at position $k$ of the flags of $l$, or the zero flags
$(\mathrm{false}, \mathrm{false}, \mathrm{false})$ if $k$ is at least the length of $l$. Then
$f_k$ describes the language of the regular expression at node $k$ of the encoding $l$ when $k$
is less than the length of $l$, and describes the empty language otherwise.

## Depends on

- [Encoded regular expressions](encoded-regex.md)
- [Flags of a language](flags-ok.md)
- [Flags of all nodes](flags.md)
- [Regular expression at a node](regex-at.md)
- [Flags of the empty language](zero-flags.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [Flags of a concatenation](comp-flags.md)
- [Node at an index](node.md)
- [Flags of a sum](plus-flags.md)
- [Appending nodes does not change earlier expressions](regex-at-append.md)
- [Flags of a star](star-flags.md)
- [Flags of the next node](step-flags.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
