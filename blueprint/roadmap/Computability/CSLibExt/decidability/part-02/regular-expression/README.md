---
navigation: module
---

# Regular Expression

- [Regular-expression node](regex-node.md)
- [Encoded regular expressions](encoded-regex.md)

## Semantics

- [Node at an index](node.md)
- [Regular expression at a node](regex-at.md)
- [The regular expression denoted by an encoding](to-regex.md)
- [Appending nodes does not change earlier expressions](regex-at-append.md)

## Every regular expression has an encoding

- [Postorder encoding after a prefix](flatten-aux.md)
- [Encoding of a regular expression](flatten.md)
- [Every regular expression has an encoding](to-regex-flatten.md)

## Infiniteness by a structural pass

- [Flags of the empty language](zero-flags.md)
- [Flags of a sum](plus-flags.md)
- [Flags of a concatenation](comp-flags.md)
- [Flags of a star](star-flags.md)
- [Flags of the next node](step-flags.md)
- [Flags of all nodes](flags.md)
- [Flags of a language](flags-ok.md)
- [Correctness of the flag pass](flags-ok-flags.md)
- [Infiniteness test for encoded regular expressions](infinite-b.md)

## The grammar of an encoded regular expression

- [Productions of a sum node](plus-rules.md)
- [Productions of a concatenation node](comp-rules.md)
- [Productions of a star node](star-rules.md)
- [Productions of a node](node-rules.md)
- [The grammar of an encoded regular expression](to-grammar.md)
- [Language of a sentential form](form-lang.md)
- [A production of a node only produces words of its language](mem-matches-of-mem-node-rules.md)
- [Soundness of the grammar of a regular expression](mem-form-lang-of-yields.md)
- [Completeness of the grammar of an encoded regular expression](yields-of-mem-matches.md)
- [The grammar generates the language of the expression](language-to-grammar.md)
- [Membership test for regular expressions](mem-b.md)
- [Emptiness test for regular expressions](is-empty-b.md)
- [Inclusion test](subset-b.md)

## Computability

- [Regex nodes as a sum type](node-equiv.md)
- [Encodings are lists of nodes](equiv-list.md)
- [Membership for regular expressions is decidable](tm2-decidable-mem-matches.md)
- [Emptiness of regular expressions is decidable](tm2-decidable-matches-eq-zero.md)
- [Infiniteness of regular expressions is decidable](tm2-decidable-matches-infinite.md)
- [Inclusion of a regular language in a DFA language is decidable](tm2-decidable-matches-le.md)
