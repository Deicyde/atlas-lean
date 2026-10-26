---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.squareSplitConv_apply
---

# Value of the square-splitting convolution at a positive integer

**Value of the square-splitting convolution at a positive integer.** For complex arithmetic
functions $f$ and $g$ and every natural number $n \ne 0$, the square-splitting convolution of $f$
and $g$ takes the value $(f \star g)(n) = \sum_{d \in A(n)} f(d)\, g(n/d)$ at $n$, where $A(n)$ is
the square-splitting divisor set of $n$.

## Depends on

- [Square-splitting convolution](square-split-conv.md)
- [Square-splitting divisors](square-split-divisors.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Section 2.
