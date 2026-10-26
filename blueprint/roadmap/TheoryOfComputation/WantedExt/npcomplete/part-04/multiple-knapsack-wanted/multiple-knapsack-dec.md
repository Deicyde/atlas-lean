---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MultipleKnapsack.multipleKnapsackDec
---

# MULTIPLE KNAPSACK as a decision problem

**MULTIPLE KNAPSACK as a decision problem.** The decision problem MULTIPLE KNAPSACK accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a feasible
multiple-knapsack instance. Bitstrings that do not decode are rejected.

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
- [Feasible multiple-knapsack instances](multiple-knapsack-feasible.md)
- [Multiple-knapsack instances](multiple-knapsack-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MultipleKnapsackWanted](../../../../../../sources/v2/WantedExt.md)
