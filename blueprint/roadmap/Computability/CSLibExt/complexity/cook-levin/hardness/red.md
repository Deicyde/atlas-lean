---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.red
---

# The Cook–Levin reduction

**The Cook–Levin reduction.** Let $V$ be a polynomial-time Turing machine that computes a
Boolean function on pairs of bit strings, reading a pair $(a, y)$ as the bits of $a$, a separator,
then the bits of $y$, and writing its answer as one bit; let $t$ be its time bound and fix
constants $c \ge 1$ and $e$ with $t(j) \le (j + c)^e$ for all $j$. For a polynomial $p$ with
natural-number coefficients, the reduction sends a bit string $a$ of length $n$ to the dense bit
encoding of the tableau formula $\Phi$ of $V$, built with the encoding of $V$ whose output
alphabet contains the output symbol $\mathrm{acc}$ for true, for the input prefix $x$ made of the
bits of $a$ followed by the separator, the certificate symbols of $V$ (one per bit) as the
allowed symbols after $x$, the accept symbol $\mathrm{acc}$, width $m = n + 1 + p(n)$ and
$T = (m + c)^e$ steps.

## Depends on

- [G](../../dense-satverifier/g.md)
- [Pair Encode](../../dense-satverifier/pair-encode.md)

## Proof depends on

- [Tableau encoding of the verifier](v-e.md)
- [Certificate symbols of the verifier](v-ys.md)
- [Accept symbol of the verifier](vacc.md)
- [Offset of the verifier's time bound](vc.md)
- [Exponent of the verifier's time bound](ve.md)
- [Bits as indices](veqv.md)
- [Separator symbol of the verifier](vsep.md)
- [Input-bit symbol of the verifier](v.md)
- [F R](../package/f-r.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
