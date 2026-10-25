---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.BiTape.nth_toTape
---

# The cells of the view

**The cells of the view.** Let $t$ be a two-way tape over $\Gamma$ with head cell $h$, left
stack tape $(\ell_0, \dots, \ell_{p-1})$ and right stack tape $(r_0, \dots, r_{q-1})$. For every
integer $i$, the cell at position $i$ of the view of $t$ as a tape of cells is $h$ if $i = 0$,
$r_{i-1}$ if $0 < i \le q$, $\ell_{-i-1}$ if $-p \le i < 0$, and the blank otherwise.

## Depends on

- [Cell view of a two-way tape](to-tape.md)

## Proof depends on

- [Cells of the half-tape view of a stack tape](nth-to-list-blank.md)
- [Half-tape view of a stack tape](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TapeView](../../../../../../../sources/v2/CSLibExt.md)
