---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSquare_mod_two_pow_even_not_odd_iff
---

# Residues that are squares modulo $2^{2k}$ but not modulo $2^{2k+1}$

**Residues that are squares modulo $2^{2k}$ but not modulo $2^{2k+1}$.** Let $k \ge 0$ and let
$x$ be an integer with $0 \le x < 2^{2k+1}$, where the exponent $2k - 2$ is truncated at $0$. Then
$x$ is a square modulo $2^{2k}$ but not a square modulo $2^{2k+1}$ if and only if
$x = 2^{2k} + 2^{2k-2}$.

For $k \ge 1$ this is the unique such residue; for $k = 0$ both sides of the equivalence are false.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Lemma 3 (`integers-2025-A32-lem-3`).
