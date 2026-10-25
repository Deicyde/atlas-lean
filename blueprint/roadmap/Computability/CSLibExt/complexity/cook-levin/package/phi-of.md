---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Package.phiOf
---

# The formula emitted on a raw input

**The formula emitted on a raw input.** Fix $r \in \mathbb{N}$, a finite TM2 machine $M$ with
an encoding $E$, a list $Y$ of input symbols of $M$, an output symbol $a$, a map $\iota$ from
$\{0, \dots, r-1\}$ to input symbols, an input symbol $\mathit{sep}$, a polynomial $k$ with
coefficients in $\mathbb{N}$ and $c, e \in \mathbb{N}$. For a raw input $s$, a list over
$\{0, \dots, r-1\}$, let $x$ be $s$ with each symbol mapped by $\iota$, followed by
$\mathit{sep}$, let $m = |s| + 1 + k(|s|)$ and $T = (m + c)^e$. The emitted formula for $s$ is
the bit-string encoding of the assembled Cook–Levin formula $\Phi_E(x, Y, a, m, T)$.

## Depends on

- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)

## Proof depends on

- [The formula emitted by the host](../assembly/phi.md)
- [The precomputed time bound](../precompute/tof.md)
- [Total length bound](../precompute/m-of.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
