---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cosPowArea_zero_left
---

# The area between cosine powers vanishes for exponent zero

**The area between cosine powers vanishes for exponent zero.** For natural numbers $n$ and
$k$, let $A_n(k) = \int_0^\pi |\cos^n x - \cos^n(kx)|\,dx$ be the area between $\cos^n x$ and
$\cos^n(kx)$ on $[0, \pi]$. Then $A_0(k) = 0$ for every natural number $k$, since both curves are
then the constant $1$.

## Depends on

- [Area between powers of cosines](cos-pow-area.md)

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Eq. (1).
