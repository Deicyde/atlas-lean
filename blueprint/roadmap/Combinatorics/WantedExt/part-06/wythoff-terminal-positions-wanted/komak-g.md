---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.komakG
---

# Komak G

The sequence `g` of Komak et al.: `g(0) = 1`, `g(1) = 0`, and `g(n) = 1 - g(m)` if
`⌊nφ⌋ = ⌊m(φ + 1)⌋ + 1` for some `m`, and `g(n) = 1` otherwise (`φ + 1 = φ²`; such an `m` is
unique and satisfies `m < n`, so the recursion is restricted to `m < n`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Definition `def:fg` (arXiv:2512.11601v1).
