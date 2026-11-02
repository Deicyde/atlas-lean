---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.DecidesWithin
---

# Deciding within a time bound

**Deciding within a time bound.** A code $c$ decides a decision problem $L$ within the time
bound $t : \mathbb{N} \to \mathbb{N}$ when, on every bit list $x$, the machine of $c$ started on the
input word of $x$ halts within $t(|x|)$ steps, and its tape from the head rightwards, without
trailing blanks, is the single symbol of the answer $L(x)$: $2$ for true and $1$ for false.

## Depends on

- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [The clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
