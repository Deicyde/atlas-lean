---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.primrec_map_encodeNat
---

# Binary codes of natural numbers in a tape alphabet are primitive recursive

**Binary codes of natural numbers in a tape alphabet are primitive recursive.** Let $\Sigma$ be
a type with a primitive recursive coding and $\iota$ any map from the Booleans to $\Sigma$. Then
the map sending $n \in \mathbb{N}$ to the word over $\Sigma$ obtained by applying $\iota$ letterwise
to the binary code of $n$ (least significant bit first, the empty word for $0$) is primitive
recursive.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binary encoding, least significant bit first](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
