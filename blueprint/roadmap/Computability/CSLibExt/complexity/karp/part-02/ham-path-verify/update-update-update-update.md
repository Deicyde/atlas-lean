---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.update_update_update_update
---

# Interleaved stack updates in the Hamiltonian-path verifier

**Interleaved stack updates in the Hamiltonian-path verifier.** Let $a \ne b$ be two stacks of
the verifier, $S$ an assignment of a list of symbols to each stack, and $p, p', t, t'$ lists of
symbols. Setting $a$ to $p$, then $b$ to $t$, then $a$ to $p'$, then $b$ to $t'$ in $S$ gives the
same assignment as setting $a$ to $p'$ and then $b$ to $t'$.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
