---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.addB_encodeNat
---

# Addition is correct on canonical numbers

**Addition is correct on canonical numbers.** For every bit $c$ and all natural numbers $m$ and
$n$, the ripple-carry sum, with carry-in $c$, of the canonical binary expansions of $m$ and $n$
(least significant bit first, no trailing false bit) is the canonical binary expansion of
$m + n + c$, where $c$ counts as $1$ if true and $0$ if false. In particular the sum stays
canonical.

## Depends on

- [Ripple-carry addition of bit lists](add-b.md)

## Proof depends on

- [Carry bit of a full adder](carry.md)
- [Adding a carry bit](inc-b.md)
- [Binary encoding, least significant bit first](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
