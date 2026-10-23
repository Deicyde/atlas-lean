---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.komakG_hofstadter
---

# Komak G hofstadter

Proposition 4: with `h` Hofstadter's `G`-sequence (A005206, `hofstadterF 2`), `g(0) = 1`,
`g(1) = 0`, and for `n ≥ 2`, `g(n) = 1 - g(h(n - 1))` if `h(n - 2) < h(n - 1)` and
`g(n) = 1` otherwise. The printed value `g(1) = 1` is false for the `g` of Definition
`def:fg` (`⌊φ⌋ = 1 = ⌊0 · φ²⌋ + 1` gives `g(1) = 1 - g(0) = 0`, as in Table `tab:gh`) and
is replaced by `g(1) = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Proposition 4 (`jis-2026-26.1.6-prop-4`).
