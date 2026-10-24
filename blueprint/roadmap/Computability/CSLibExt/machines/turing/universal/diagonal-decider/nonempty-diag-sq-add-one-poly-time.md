---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.nonempty_diag_sq_add_one_polyTime
---

# The upper bound on raw bits

**The upper bound on raw bits.** A `FinTM2` decides `diag (fun n ↦ n ^ 2 + 1)` in polynomial
time, reading the input bits and writing the answer bit.

## Depends on

- [The diagonal language](../diagonalization/diag.md)

## Proof depends on

- [The reformatting machine for `n ↦ n ^ 2 + 1`](reformat.md)
- [The upper bound, given the reformatting machine](../diagonalization/nonempty-diag-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
