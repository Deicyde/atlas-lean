---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.YieldsH.append_inv
---

# Splitting a height-bounded yield at a concatenation

**Splitting a height-bounded yield at a concatenation.** Let $g$ be a context-free grammar
and $u$, $v$ sentential forms of $g$. If the concatenation $uv$ yields the terminal word $w$
through a derivation forest of height at most $n$, then there are terminal words $w_1$, $w_2$
with $w = w_1 w_2$ such that $u$ yields $w_1$ and $v$ yields $w_2$, each through a derivation
forest of height at most $n$.

## Depends on

- [Height-bounded derivations](yields-h.md)

## Proof depends on

- [Raising the height bound of a yield](mono.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)
