---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TM2CoRecognizable
---

# Co-recognizability by multi-stack machines

**Co-recognizability by multi-stack machines.** Let $\alpha$ be a primcodable type (it has an
encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is primitive recursive). A
predicate $p$ on $\alpha$ is co-recognizable by a multi-stack machine when its complement
$\neg p$ is recognizable by a multi-stack machine.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Recognizability by multi-stack machines](tm2-recognizable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
