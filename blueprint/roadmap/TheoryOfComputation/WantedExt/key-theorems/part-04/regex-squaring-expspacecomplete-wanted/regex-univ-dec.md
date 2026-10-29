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

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Evaluation of postfix regular expressions with squaring](eval-postfix.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.RegexSquaringEXPSPACECompleteWanted](../../../../../../sources/v2/WantedExt.md)
