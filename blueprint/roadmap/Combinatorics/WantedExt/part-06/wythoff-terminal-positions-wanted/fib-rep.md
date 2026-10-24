---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fibRep
---

# Fib Rep

The greedy Fibonacci representation `rep_F(n)` (most significant digit first, no leading
zero, `rep_F(0)` empty), for `F_0 = 1`, `F_1 = 2`, `F_{i+2} = F_{i+1} + F_i`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fib Digit Count](fib-digit-count.md)
- [Fib Greedy Digits](fib-greedy-digits.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Definition `def:fib_rep`.
