---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.FlowShop.flowShopDec
---

# The 3-machine flow shop scheduling decision problem

**The 3-machine flow shop scheduling decision problem.** The decision problem
3-MACHINE FLOW SHOP SCHEDULING accepts a bitstring $x$ exactly when $x$ decodes, under the
canonical bitstring encoding of flow-shop instances, to an instance that is well formed and
feasible. Bitstrings that do not decode to an instance are rejected.

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
- [Feasible flow-shop schedules](flow-shop-feasible.md)
- [Flow-shop instances](flow-shop-instance.md)
- [Well-formed flow-shop instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.FlowShopWanted](../../../../../../sources/v2/WantedExt.md)
