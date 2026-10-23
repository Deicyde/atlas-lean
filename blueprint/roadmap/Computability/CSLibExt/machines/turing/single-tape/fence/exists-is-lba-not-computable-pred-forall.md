---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.exists_isLBA_not_computablePred_forall_not_haltsOn
---

# Emptiness of a linear bounded automaton on computable input slices is undecidable

**Emptiness of a linear bounded automaton on computable input slices is undecidable** (the
code-free form of Sipser, Theorem 5.10). There are an LBA `F` over a fenced alphabet and a
primitive recursive family of words `e c` such that "`F` halts on no input `fenceInput (e c) i j`"
is neither decidable nor recognizable in `c`. Take for `F` the fenced recognizer `fence R` of the
halting problem of `Nat.Partrec.Code` on `0`, and for `e c` the input of `c` to `R`: then `F`
halts on no `fenceInput (e c) i j` iff `c` does not halt on `0`. The word `e c` does not see the
paddings `i` and `j`, so `F` itself runs the computation within the space they give.

Sipser's `E_LBA` is a language of machine descriptions, the LBAs with empty language; CSLib has
no code type for machines, and this is the form available without one. Each slice
`{fenceInput (e c) i j | i, j}` is regular because of its shape, `wall lpad* (e c) pad* wall`.
Informally, and not proved here: with codes of machines, the LBA that checks that its input lies in
the slice of `c` and then runs `F` has empty language iff `F` halts on no input of the slice, and
`E_LBA` is undecidable by the same reduction.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
