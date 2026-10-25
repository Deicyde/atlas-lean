---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.nonempty_diag_sq_add_one_polyTime
---

# Deciding the diagonal language on raw bits in polynomial time

**Deciding the diagonal language on raw bits in polynomial time.** Let $D$ be the diagonal
language for the time bound $f(n) = n^2 + 1$. There is a finite multi-stack Turing machine that,
given a bit list $x$ as its input, halts within a number of steps polynomial in $|x|$ with the
single bit $D(x)$ as its output.

## Depends on

- [The diagonal language](../diagonalization/diag.md)

## Proof depends on

- [The reformatting machine for $n \mapsto n^2 + 1$](reformat.md)
- [The diagonal language in polynomial time, given the reformatting machine](../diagonalization/nonempty-diag-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
