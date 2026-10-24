---
article_id: af_3c02fe1f5ad1ecb84b7355ff
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.signedLahNumber
---

# Signed Lah number

**Signed Lah number.** For natural numbers $n$ and $k$, the signed Lah number is the integer
$(-1)^{n-k} L(n, k)$ when $k \le n$, where $L(n, k)$ is the unsigned Lah number, and $0$ when
$k > n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unsigned Lah number](unsigned-lah-number.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LahNumber](../../../../../../../sources/v2/MathlibExt.md)
- sign convention from Toufik Mansour, Matthias Schork, and Mark Shattuck, *The Generalized Stirling and Bell Numbers Revisited*, Journal of Integer Sequences 15 (2012): https://cs.uwaterloo.ca/journals/JIS/VOL15/Schork/schork2.tex.
