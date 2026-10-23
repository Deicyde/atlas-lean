---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.digitSumArith
---

# Digit Sum Arith

The base-`q` digit sum `s_q(n)` (sum of the digits of `n` in base `q`) as an arithmetic
function, so that its Dirichlet powers `digitSumArith q ^ k` are the `k`-fold Dirichlet
convolutions `s_q^{(k)} = s_q * s_q^{(k-1)}` of the paper.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Section 1 (definition of `s_q` and of `s_q^{(k)}`).
