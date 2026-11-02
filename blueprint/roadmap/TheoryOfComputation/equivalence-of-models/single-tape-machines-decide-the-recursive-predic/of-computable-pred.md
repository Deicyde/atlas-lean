---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.SingleTapeDecidable.of_computablePred
---

# Computable predicates are decidable by single-tape machines

**Computable predicates are decidable by single-tape machines.** Let $\alpha$ be a type with a
primitive recursive encoding into $\mathbb{N}$, and let $p$ be a computable predicate on $\alpha$,
that is, one whose indicator function $\alpha \to \{0, 1\}$ is computable. Then $p$ is decidable
by a single-tape Turing machine.

## Depends on

- [Predicates decidable by a single-tape Turing machine](../../turing-machines/single-tape/part-01/single-tape-decidable.md)

## Proof depends on

- [Non-blank symbols](../../turing-machines/single-tape/part-02/equivalent-tape-representations/non-blank.md)
- [The decider of a multi-stack machine](decider-tm.md)
- [The decider outputs the answer bit](decider-tm-outputs.md)
- [Input cell of a bit](in-cell.md)
- [Input code of a bit word](input-code.md)
- [Input decoding](input-decode.md)
- [Recovering a word from its input code](reverse-tail-encode-nat-input-code.md)
- [Value of a little-endian bit list](../equivalence-of-turing-machines-and-recursive-fun/bits-val.md)
- [Binary encoding, least significant bit first](../equivalence-of-turing-machines-and-recursive-fun/encode-nat-eq-cons.md)
- [The wrapped machine of a code](../equivalence-of-turing-machines-and-recursive-fun/fwd-tm.md)
- [The wrapped machine computes the function a code evaluates](../equivalence-of-turing-machines-and-recursive-fun/tm2-computable-of-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../sources/v2/CSLibExt.md)
