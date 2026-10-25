---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.LinearCode.ofParityCheck
---

# Code with a given parity-check matrix

**Code with a given parity-check matrix.** Let $F$ be a field, $\iota$ a finite index set,
$\rho$ any index set and $H$ a $\rho \times \iota$ matrix over $F$. The code with parity-check
matrix $H$ is the linear code of all words $c : \iota \to F$ whose syndrome $H c$ is zero, that
is, the kernel of $c \mapsto H c$.

## Depends on

- [Linear code](linear-code.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
