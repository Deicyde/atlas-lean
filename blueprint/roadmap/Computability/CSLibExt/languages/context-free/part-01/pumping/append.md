---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.YieldsH.append
---

# Concatenating height-bounded yields

**Concatenating height-bounded yields.** Let $g$ be a context-free grammar. If a sentential
form $u$ yields the terminal word $w_1$ through a derivation forest of height at most $n$, and
a sentential form $v$ yields the terminal word $w_2$ through one of height at most $m$, then the
concatenation $uv$ yields $w_1 w_2$ through a derivation forest of height at most
$\max(n, m)$.

## Depends on

- [Height-bounded derivations](yields-h.md)

## Proof depends on

- [Raising the height bound of a yield](mono.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)
