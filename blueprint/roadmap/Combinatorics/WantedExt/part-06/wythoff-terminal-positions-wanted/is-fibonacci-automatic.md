---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsFibonacciAutomatic
---

# Is Fibonacci Automatic

A sequence `u : ℕ → ℕ` is Fibonacci-automatic if some deterministic finite automaton with
output reads `rep_F(n)` (most significant digit first) and outputs `u n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Section 2 (Fibonacci-automatic sequences, DFAO fed with `rep_F(n)`).
