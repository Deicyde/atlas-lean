---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SingleTapeP
---

# Polynomial time on single-tape machines

**Polynomial time on single-tape machines.** A decision problem `L` is in `SingleTapeP` when a
CSLib single-tape machine over a finite alphabet, reading the input word `w` through an injective
copy `ι` of the bits, halts on the one-cell tape `ι (L w)` within `p |w|` steps, for a polynomial
`p`.

## Depends on

- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
