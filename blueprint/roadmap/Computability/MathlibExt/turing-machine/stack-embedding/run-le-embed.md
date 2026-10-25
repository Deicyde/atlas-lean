---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Embedding.runLe_embed
---

# Run embedding for bounded runs

**Run embedding for bounded runs.** Let $E$ be a stack embedding with stack renaming $e$, let
$\varphi$ map the labels of a machine $M$ to those of a host machine $M'$, and suppose $M$ embeds
in $M'$ along $E$ and $\varphi$. Suppose $M$ goes in at most $B$ steps from label $\ell$, state $v$
and stacks $S$ to label $\ell'$, state $v'$ and stacks $T$, and host stacks $S'$ agree with $S$.
Then there are host stacks $T'$ such that $M'$ goes in at most $B$ steps from label
$\varphi(\ell)$, state $v$ and stacks $S'$ to label $\varphi(\ell')$, state $v'$ and stacks $T'$.
Moreover $T'$ agrees with $T$, and $S'$, $T'$ satisfy the frame condition: host stacks outside
the image of $e$ are unchanged.

## Depends on

- [Agreement of host and sub-machine stacks](agree.md)
- [Embedding of a machine in a host](embeds.md)
- [Frame condition for a stack embedding](frame.md)
- [Stack embedding](semb.md)
- [Runs within a step budget](../program/run-le.md)

## Proof depends on

- [Run embedding](run-embed.md)
- [Exact-length runs of a TM2 machine](../program/run.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.StackEmbedding](../../../../../sources/v2/MathlibExt.md)
