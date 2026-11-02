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

- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-toks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
