---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.primrec_trInit_encodeNat
---

# The input encoding of the single-tape emulation is primitive recursive

**The input encoding of the single-tape emulation is primitive recursive.** Let $M$ be a
multi-stack machine together with a bijection $e$ from the alphabet of its input stack to the
Booleans, and suppose the tape alphabet $\Gamma'$ of the single-tape emulation of $M$ is finite and
carries a primitive recursive coding. Then the map sending $n \in \mathbb{N}$ to the initial tape
of the emulation on the input word $e^{-1}(b_1) \cdots e^{-1}(b_m)$, where $b_1 \cdots b_m$ is the
binary code of $n$, is primitive recursive.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Encode Nat eq cons](../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TM0Halting](../../../../../../sources/v2/CSLibExt.md)
