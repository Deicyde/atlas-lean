---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.ifE
---

# Emptiness test

**Emptiness test.** For a stack $k$ and labels $e$ and $ne$, the verifier instruction that
looks at the top of stack $k$ without changing any stack, then goes to $e$ if $k$ is empty and
to $ne$ otherwise.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Statements of the Hamiltonian-path verifier](stmt.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
