---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SubsetProduct.subsetProductDec
---

# SUBSET PRODUCT as a decision problem

**SUBSET PRODUCT as a decision problem.** The decision problem SUBSET PRODUCT accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of pairs of a finite
list of natural numbers and a natural number, to an instance $(a, T)$ that is well formed (every
entry of $a$ is positive) and feasible (some sublist of $a$ has product exactly $T$). It rejects
every bitstring that does not decode to an instance.

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
- [Feasible SUBSET PRODUCT instances](subset-product-feasible.md)
- [SUBSET PRODUCT instances](subset-product-instance.md)
- [Well-formed SUBSET PRODUCT instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SubsetProductWanted](../../../../../../sources/v2/WantedExt.md)
