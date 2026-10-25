---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.update_update_update_update
---

# Interleaved updates of two stacks of the 3-COLOR verifier

**Interleaved updates of two stacks of the 3-COLOR verifier.** Let $a \ne b$ be two stacks of
the verifier, $S$ an assignment of a list of symbols to every stack, and $p, p', t, t'$ lists of
symbols. Setting stack $a$ to $p$, then $b$ to $t$, then $a$ to $p'$, then $b$ to $t'$ gives the
same assignment as setting $a$ to $p'$ and then $b$ to $t'$.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
