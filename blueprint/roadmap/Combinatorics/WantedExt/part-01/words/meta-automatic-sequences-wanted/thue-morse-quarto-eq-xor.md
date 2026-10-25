---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.thueMorseQuarto_eq_xor
---

# Thue–Morse quarto sequence from the Thue–Morse sequence

**Thue–Morse quarto sequence from the Thue–Morse sequence.** Let $\mathcal{Q}$ be the
Thue–Morse quarto sequence and $t$ the Thue–Morse sequence, and let $d(0) = 0$ and
$d(n) = \lfloor \log_2 n \rfloor \bmod 2$ for $n \ge 1$. Then for every $n \ge 0$,
$\mathcal{Q}(n) = t(n) \oplus d(n)$, where $\oplus$ is addition modulo $2$.

## Depends on

- [Thue–Morse sequence](../../../../MathlibExt/part-01/infinite-word/thue-morse/thue-morse.md)
- [Thue–Morse quarto sequence](thue-morse-quarto.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Proposition 8 (`jis-2026-26.4.1-prop-8`).
