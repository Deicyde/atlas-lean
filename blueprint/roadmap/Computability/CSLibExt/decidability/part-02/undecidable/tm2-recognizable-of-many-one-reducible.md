---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Recognizable_of_manyOneReducible
---

# Recognizability transfers along mapping reductions

**Recognizability transfers along mapping reductions.** Let $p$ and $q$ be predicates on
primitive recursively encodable types $\alpha$ and $\beta$. If $p$ is many-one reducible to $q$
and $q$ is recognizable by a multi-stack machine, then $p$ is recognizable by a multi-stack
machine.

## Depends on

- [Recognizability by multi-stack machines](../../part-01/basic/tm2-recognizable.md)

## Proof depends on

- [Multi-stack recognizable predicates are exactly the r.e. predicates](../../part-01/basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
