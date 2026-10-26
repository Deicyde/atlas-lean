---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LatinSquareCompletion.latinSquareCompletionDec
---

# LATIN SQUARE COMPLETION as a decision problem

**LATIN SQUARE COMPLETION as a decision problem.** The decision problem LATIN SQUARE
COMPLETION accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding of pairs of a natural number and a list of lists of natural numbers, to an instance
$(n, G)$ that is well formed ($n > 0$ and $G$ consists of $n$ rows of length $n$ with entries at
most $n$) and feasible ($G$ can be completed to an $n \times n$ grid whose rows and columns are
permutations of $1, \dots, n$ and which agrees with $G$ on its nonzero entries). Bitstrings that
do not decode, or that decode to a malformed instance, are rejected.

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
- [Completable partial Latin squares](latin-square-completion-feasible.md)
- [Latin square completion instances](latin-square-completion-instance.md)
- [Well-formed Latin square completion instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LatinSquareCompletionWanted](../../../../../../sources/v2/WantedExt.md)
