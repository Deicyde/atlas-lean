---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.spoofEval_le_of_isSpoofLehmer_spoofOfBases
---

# Bound on unitary Lehmer factorizations

**Bound on unitary Lehmer factorizations.** Let $k$ be an integer and let $x_1, \dots, x_r$ be
natural numbers. If the spoof factorization $x_1 \cdots x_r$ with every exponent $1$ is a spoof
$k$-Lehmer factorization (a unitary $k$-Lehmer factorization), then its spoof evaluation
$\tilde{e}(x_1 \cdots x_r) = \prod_{i=1}^{r} x_i$ is at most $2^{2^r} - 2^{2^{r-1}}$.

The paper takes $k > 0$; here $k$ is any integer. For $k \le 0$ the hypothesis forces the spoof
evaluation to be $1$.

## Depends on

- [Spoof Lehmer factorizations](../../part-16/spoof-lehmer-factorization-wanted/is-spoof-lehmer.md)
- [Spoof evaluation](../../part-16/spoof-lehmer-factorization-wanted/spoof-eval.md)
- [Factorization with all exponents one](../../part-16/spoof-lehmer-factorization-wanted/spoof-of-bases.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.UnitarySpoofLehmerWanted](../../../../../sources/v2/WantedExt.md)
- Elchin Hasanalizade, *Some Remarks on a Paper of Molnar and Singh*, INTEGERS 26 (2026), Article A100, Theorem 1 (`integers-2026-A100-thm-1`).
