---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.split_site
---

# Splitting a rewrite site at its control symbol

**Splitting a rewrite site at its control symbol.** Let $A$, $B$, $u$, $v$, $p$, $s$ be words
over the symbols of the rewriting system simulating a single-tape machine, and let $x$ and $y$ be
symbols. If no symbol of $A$ or of $B$ is a control symbol (a state symbol or the halting symbol),
$x$ is a control symbol, and $u\,p\,x\,s\,v = A\,y\,B$, then $u\,p = A$, $x = y$ and $s\,v = B$.

## Depends on

- [Control symbols](is-ctl.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Proof depends on

- [Unique splitting at a marked letter](eq-of-append-cons-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
