---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.LinearCode.dual
---

# Dual code

**Dual code.** Let $F$ be a field and $\iota$ a finite set. The dual $C^\perp$ of a linear code
$C \subseteq F^\iota$ is the linear code of all words $x \in F^\iota$ with
$x \cdot c = \sum_{i \in \iota} x_i c_i = 0$ for every codeword $c \in C$.

## Depends on

- [Linear code](linear-code.md)

## Proof depends on

- [Dot product bilinear form](dot-form.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
