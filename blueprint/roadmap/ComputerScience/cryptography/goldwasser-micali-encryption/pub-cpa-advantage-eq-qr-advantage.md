# The security of Goldwasser–Micali reduces to quadratic residuosity

For every key distribution and every eavesdropper $A$, the eavesdropping ($\mathsf{PubK}^{\mathrm{eav}}$)
advantage of $A$ against the [one-bit Goldwasser–Micali scheme](scheme.md) equals half the
[quadratic-residuosity advantage](qr-advantage.md) of the [reduction](reduction.md) built from $A$,
with the same coins. No assumption on the keys is needed for this identity.

This is the single-bit case of Goldwasser and Micali's security theorem, as an exact concrete
equality: the factor $\tfrac12$ is the usual one between the guessing advantage
$\lvert \Pr[\text{win}] - \tfrac12 \rvert$ and a distinguishing advantage.

## Informally uses

- [The reduction for one key and one coin](inner-identity.md)
- [Linearity of `bind`](bind-add-eq.md)

## Sources

- S. Goldwasser and S. Micali, "Probabilistic encryption & how to play mental poker keeping secret all partial information", Proc. 14th ACM STOC (1982), 365-377, Section 4 (the security of the cryptosystem, for one bit).
- J. Katz and Y. Lindell, *Introduction to Modern Cryptography*, 2nd ed., CRC Press, 2014, Definition 11.2 (the experiment $\mathsf{PubK}^{\mathrm{eav}}$).
