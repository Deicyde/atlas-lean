# Combinatorial Nullstellensatz

If a polynomial $f$ over a field has degree $\sum_i t_i$ and the coefficient of
$\prod_i x_i^{t_i}$ is nonzero, then $f$ does not vanish on any grid $S_1 \times \dots \times S_n$
with $|S_i| > t_i$. Alon derives this from a structural statement: a polynomial vanishing on the
grid is a combination $\sum_i h_i g_i$ of the polynomials $g_i = \prod_{s \in S_i}(x_i - s)$ with
controlled degrees. Choosing $f$ to encode a combinatorial configuration gives short proofs of the
Chevalley–Warning theorem, the Cauchy–Davenport theorem, the Erdős–Heilbronn conjecture on sums of
distinct elements, the Erdős–Ginzburg–Ziv theorem (through the permanent lemma), results on regular
subgraphs and on covering the cube by hyperplanes, and the Alon–Tarsi theorem on list colourings.
The presentation follows N. Alon, "Combinatorial Nullstellensatz", *Combin. Probab. Comput.* 8
(1999) 7–29.

Mathlib proves both forms of the Nullstellensatz
(`MvPolynomial.combinatorial_nullstellensatz_exists_linearCombination` and
`MvPolynomial.combinatorial_nullstellensatz_exists_eval_nonzero`), the Cauchy–Davenport theorem for
$\mathbb{Z}/p$ (`ZMod.cauchy_davenport`, the paper's Theorem 3.2), the Chevalley–Warning theorem in
its divisibility form (`char_dvd_card_solutions_of_sum_lt`) and the Erdős–Ginzburg–Ziv theorem for
every modulus (`ZMod.erdos_ginzburg_ziv`, the paper's Proposition 8.2 for primes). The pages below
restate the Nullstellensatz in the paper's notation, derive the paper's form of Chevalley–Warning,
and prove the Erdős–Heilbronn bound by the paper's polynomial argument.

- [Combinatorial Nullstellensatz, Theorem 1.1](exists-eq-sum-mul-of-vanishing.md)
- [Combinatorial Nullstellensatz, Theorem 1.2](exists-eval-ne-zero.md)
- [Chevalley–Warning theorem, existence form](exists-ne-common-zero.md)
- [Restricted sumset](restricted-sumset.md)
- [Erdős–Heilbronn conjecture (Dias da Silva–Hamidoune theorem)](min-le-card-restricted-sumset.md)

## Related topics

- [Sumsets and inverse theorems](../sumsets-inverse-theorems/README.md): the Cauchy–Davenport–Chowla and Vosper theorems on sumsets modulo $q$, of which the restricted-sum bound is a variant.
- [Zero-sum problems and subset sums](../zero-sum-subset-sums/README.md): zero-sum results of Erdős–Ginzburg–Ziv type, which the paper reaches through the permanent lemma.
