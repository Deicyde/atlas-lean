---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.agree_emb
---

# Agreement with the embedded component

**Agreement with the embedded component.** Let $c$ be a component machine and $\alpha$ an
input alphabet. For stack contents $S$ of $c$ and stack contents $T$ of the host over $\alpha$,
$T$ agrees with $S$ under the embedding of the component's stacks into the host if and only if,
for every stack $k$ of $c$, the host's copy of $k$ holds exactly $S(k)$.

## Depends on

- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Alphabets of the generic host](h.md)
- [The component's stacks inside a host](emb.md)
- [Agree](../../../MathlibExt/turing-machine/stack-embedding/agree.md)

## Proof depends on

- [SEmb](../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
