---
article_id: af_1f1fa290953cd5607c945fe3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.eisenstein_lemma_jacobi_symbol
---

# Eisenstein's lemma for Jacobi symbols

**Eisenstein's lemma for Jacobi symbols.** Let $a$ and $b$ be positive odd natural numbers that
are coprime. Then the Jacobi symbol $\left(\frac{a}{b}\right)$ equals $(-1)^{S}$, where
$S = \sum_{i=1}^{(b-1)/2} \lfloor ia/b \rfloor$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eisenstein's lemma for Jacobi symbols (odd coprime form)](eisenstein-lemma-jacobi-symbol-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LegendreSymbol.EisensteinJacobiSymbol](../../../../../../sources/v2/MathlibExt.md)
- Damanvir Singh Binner, "Generalization of a Result of Sylvester Related to the Frobenius Coin Problem", Journal of Integer Sequences 24 (2021), Article 21.8.4, Theorem `Eisenstein`, lines 272-278, <https://cs.uwaterloo.ca/journals/JIS/VOL24/Binner/binner13.tex>. It follows from `eisenstein_lemma_jacobi_symbol_general`; the hypotheses `ha_pos` and `hb_pos` are unused and keep the source's shape. Proves `Wanted` entry `eisenstein_lemma_jacobi_symbol`.
