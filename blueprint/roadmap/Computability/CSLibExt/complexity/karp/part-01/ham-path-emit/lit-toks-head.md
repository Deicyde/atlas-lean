---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.litToks_head
---

# The tokens of a literal do not start with a clause end

**The tokens of a literal do not start with a clause end.** For every literal $(n, p)$ with
variable index $n \in \mathbb{N}$ and polarity $p$, the token list of $(n, p)$ is nonempty and
its first symbol is not the clause-end marker $\mathsf{cl}$.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
