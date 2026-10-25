---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.chkFrom_zero
---

# The cell-by-cell check agrees with code-stack decoding

**The cell-by-cell check agrees with code-stack decoding.** For every bit list $x$, the
cell-by-cell check of $x$ from the key $(0, 0)$ succeeds if and only if the decoding of $x$ as a
code stack returns a code.

## Depends on

- [Codes for single-tape machines](../code/code.md)
- [Cell-by-cell check of a code stack](chk-from.md)
- [Decode Code Cells](../diagonalization/decode-code-cells.md)

## Proof depends on

- [The cells of a list of numbers](../clocked/cells.md)
- [Numbers of a list of entries](../clocked/entry-nums.md)
- [The cell-by-cell check recognizes code stacks](chk-from-iff.md)
- [Ascending keys of a list of entries](../diagonalization/keys-ascend-from.md)
- [Code stacks, entry by entry](../diagonalization/is-some-decode-code-cells-iff-entries.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
