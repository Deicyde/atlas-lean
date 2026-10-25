---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.YieldsH.mono
---

# Raising the height bound of a yield

**Raising the height bound of a yield.** Let $g$ be a context-free grammar. If a sentential
form $\alpha$ yields the terminal word $w$ through a derivation forest of height at most $n$,
and $n \le m$, then $\alpha$ yields $w$ through a derivation forest of height at most $m$.

## Depends on

- [Height-bounded derivations](yields-h.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)
