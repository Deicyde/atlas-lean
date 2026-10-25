---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.inputCode
---

# Input code of a bit word

**Input code of a bit word.** For a list of bits $w$, let $b_0, \dots, b_n$ be the reversal of
$w$ followed by $\mathsf{true}$, reading $\mathsf{true}$ as $1$ and $\mathsf{false}$ as $0$. The
input code of $w$ is the natural number $\sum_{i=0}^{n} b_i 2^i$. Its binary expansion, least
significant bit first, is $b_0, \dots, b_n$: the input stack on which the single-tape emulation
starts for the input word $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Value of a little-endian bit list](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
