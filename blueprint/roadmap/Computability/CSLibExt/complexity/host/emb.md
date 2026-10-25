---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.emb
---

# The component's stacks inside a host

**The component's stacks inside a host.** For a component machine $c$ and an input alphabet
$\alpha$, the stack embedding of $c$ into the host over $\alpha$ sends each stack $k$ of $c$ to
the host's copy of $k$, whose alphabet is the alphabet $\Gamma_k$ of $k$, and identifies the two
alphabets by the identity. Distinct stacks have distinct copies, so the embedding is injective.

## Depends on

- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Alphabets of the generic host](h.md)
- [SEmb](../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
