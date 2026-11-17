# The hybrid argument for bitwise Goldwasser–Micali encryption

For every distinguisher $D$ and all $\ell$-bit messages $m$, $m'$, the
[distinguishing advantage](../semantic-security-and-indistinguishability/ind-advantage.md) of $D$ between encryptions of $m$ and of $m'$ under
the [`ℓ`-bit scheme](scheme-vec.md) is at most
$$\sum_{j < \ell} \mathrm{Adv}^{\mathrm{QR}}\bigl(B_j\bigr),$$
where $B_j$ is the [hybrid reduction](hybrid-reduction.md) at position $j$ built from $D$ and the
[$j$-th hybrid message](hybrid-msg.md), and $\mathrm{Adv}^{\mathrm{QR}}$ is the
[quadratic-residuosity advantage](qr-advantage.md). Positions where $m$ and $m'$ agree contribute
nothing on the left-hand side.

This is the concrete form of Goldwasser and Micali's Theorem 3: a decision function that tells two
"$n$-signatures" (residuosity patterns of ciphertexts) apart yields a residuosity decider, through a
pair of adjacent signatures.

## Informally uses

- [One hybrid step](ind-exp-scheme-vec-hybrid.md)

## Sources

- S. Goldwasser and S. Micali, "Probabilistic encryption & how to play mental poker keeping secret all partial information", Proc. 14th ACM STOC (1982), 365-377, Section 4, Theorem 3.
