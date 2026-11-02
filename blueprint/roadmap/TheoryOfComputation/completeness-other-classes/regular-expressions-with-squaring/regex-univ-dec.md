---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.RegexSquaringEXPSPACEComplete.regexUnivDec
---

# Universality of postfix regular expressions with squaring

**Universality of postfix regular expressions with squaring.** This is the decision problem
that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of
lists of natural numbers, to a token list whose evaluation as a postfix regular expression with
squaring, started on the empty stack, succeeds and returns the set of all bitstrings. A bitstring
that does not decode to a list of natural numbers is rejected.

## Depends on

- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Evaluation of postfix regular expressions with squaring](eval-postfix.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.RegexSquaringEXPSPACECompleteWanted](../../../../sources/v2/WantedExt.md)
