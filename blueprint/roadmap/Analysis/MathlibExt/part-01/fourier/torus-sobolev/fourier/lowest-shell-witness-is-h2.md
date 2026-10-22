---
article_id: af_41439993d4b3fa37b8ef1bd4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TorusSobolev.lowestShellWitness_isH2
---

# The lowest-shell witness is in $H^2$

**The lowest-shell witness is in $H^2$.** The lowest-shell witness $u$ belongs to the spectral
Sobolev space $H^2$: if $a_k(u)$ denotes its Fourier coefficients, the series
$\sum_{k \in \mathbb{Z}^2} (1 + |k|^2)^2 |a_k(u)|^2$ converges.

## Depends on

- [Functions in $H^2$](../basic/is-h2.md)
- [Lowest-shell witness](lowest-shell-witness.md)

## Proof depends on

- [Integer frequencies](../basic/frequency.md)
- [Fourier coefficients on the torus](../basic/fourier-coefficient.md)
- [Fourier coefficients of the lowest-shell witness](fourier-coefficient-lowest-shell-witness.md)
- [Squared frequency](../basic/frequency-weight.md)
- [Lowest frequency shell](lowest-shell.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
