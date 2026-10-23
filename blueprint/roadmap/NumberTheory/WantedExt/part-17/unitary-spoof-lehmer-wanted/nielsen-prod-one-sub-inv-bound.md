---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nielsen_prod_one_sub_inv_bound
---

# Nielsen's bound

**Nielsen's bound** (quoted as Lemma 1): if `1 < x_1 ≤ ⋯ ≤ x_r` are integers and
`∏_{j=1}^{r} (1 - 1/x_j) ≤ a/b < ∏_{j=1}^{r-1} (1 - 1/x_j)`, then
`a ∏_{j=1}^{r} x_j ≤ (a + 1)^{2^r} - (a + 1)^{2^{r-1}}`. The paper's positivity of `r, a, b` is
implied by the hypotheses (an empty product is `1`, and `a/0 = 0` in Lean) and is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.UnitarySpoofLehmerWanted](../../../../../sources/v2/WantedExt.md)
- Elchin Hasanalizade, *Some Remarks on a Paper of Molnar and Singh*, INTEGERS 26 (2026), Article A100, Lemma 1 (`integers-2026-A100-lem-1`), citing P. Nielsen, Math. Comp. 84 (2015), Lemma 1.4.
