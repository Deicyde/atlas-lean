---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.JukesCantor.jcProb_eq_exp
---

# The Jukes–Cantor transition matrix is the matrix exponential of the rate matrix

**The Jukes–Cantor transition matrix is the matrix exponential of the rate matrix**:
`jcProb μ t = exp (t • jcRateMatrix μ)`.

## Depends on

- [Jukes–Cantor transition probability](jc-prob.md)
- [Jukes–Cantor rate matrix as a matrix](jc-rate-matrix.md)

## Proof depends on

- [Eigenbasis of the Jukes–Cantor rate matrix](jc-eigenbasis.md)
- [Invertible Jukes–Cantor eigenbasis](jc-eigenbasis-unit.md)
- [Diagonalization of the Jukes–Cantor rate matrix](smul-jc-rate-matrix-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.JukesCantor](../../../../sources/v2/MathlibExt.md)
