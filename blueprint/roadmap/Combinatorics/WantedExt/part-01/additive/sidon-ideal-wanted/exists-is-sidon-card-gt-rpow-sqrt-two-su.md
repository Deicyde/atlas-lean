---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isSidon_card_gt_rpow_sqrt_two_sub_one
---

# Ruzsa's lower bound for an infinite Sidon set

**Ruzsa's lower bound for an infinite Sidon set.** There is a Sidon set $A \subseteq \mathbb{N}$
such that for every real $\varepsilon > 0$, the inequality
$|A \cap \{1, \dots, n\}| > n^{\sqrt{2} - 1 - \varepsilon}$ holds for all sufficiently large
natural numbers $n$; that is, $|A \cap \{1, \dots, n\}| > n^{\sqrt{2} - 1 - o(1)}$.

## Depends on

- [Sidon](../../../../MathlibExt/part-01/additive/is-sidon.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SidonIdealWanted](../../../../../../sources/v2/WantedExt.md)
- Andrzej Nowik, *On the Sidon Ideal*, INTEGERS 25 (2025), Article A91, Theorem 3 (`integers-2025-A91-thm-3`), item 3, quoting I. Z. Ruzsa, *An infinite Sidon sequence*, J. Number Theory 68 (1998).
